class ExercisesController < ApplicationController
  before_action :set_exercise, only: [:show, :update, :destroy]

  # GET /exercises
  # GET /exercises.json
  def index
    # @exercises = current_user.exercises
    @exercises = Exercise.all

    render json: @exercises
  end

  # GET /exercises/1
  # GET /exercises/1.json
  def show
    render json: @exercise
  end

  # POST /exercises
  # POST /exercises.json
  def create
    @exercise = Exercise.new(exercise_params)

    if @exercise.save
      render json: @exercise, status: :created, location: @exercise
    else
      render json: @exercise.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /exercises/1
  # PATCH/PUT /exercises/1.json
  def update
    @exercise = Exercise.find(params[:id])

    if @exercise.update(exercise_params)
      head :no_content
    else
      render json: @exercise.errors, status: :unprocessable_entity
    end
  end

  # DELETE /exercises/1
  # DELETE /exercises/1.json
  def destroy
    @exercise.destroy

    head :no_content
  end

  private

  def set_exercise
    @exercise = Exercise.find(params[:id])
  end

  def exercise_params
    params.require(:exercise).permit(:name, :category, :description, :duration,
                                     :public, :profile_id)
  end
end
