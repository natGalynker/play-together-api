#
# class ExercisesController < ProtectedController
class ExercisesController < OpenReadController
  before_action :set_exercise, only: [:update, :destroy, :show]

  # GET /exercises/1
  # GET /exercises/1.json
  def index
    @exercises = current_user.exercises
    render json: @exercises
  end

  def show
    render json: @exercise
  end
  # POST /exercises/1
  # POST /exercises/1.json

  def create
    @exercise = current_user.exercises.build(exercise_params)
    # something similar to POST sign-in with creds linking to the sign-up form
    # to go here to verify that such fields are not left blank
    if @exercise.save
      render json: @exercise, status: :created, location: @exercise
    else
      render json: @exercise.errors, status: :unprocessable_entity
    end
  end

  # PATCH /exercises/1
  # PATCH /exercises/1.json

  def update
    if @exercise.update(exercise_params)
      head :no_content
    else
      render json: @exercise.errors, status: :unprocessable_entity
    end
  end

  # DESTROY /exercises/1
  # DESTROY /exercises/1.json

  def destroy
    @exercise.destroy
    head :no_content
  end

  def set_exercise
    @exercise = current_user.exercises.find(params[:id])
  end

  def exercise_params
    params.require(:exercise).permit(:name, :category, :description, :duation,
                                     :description)
  end

  private :set_exercise, :exercise_params
end
