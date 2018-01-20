class CivilizationsController < ApplicationController
  before_action :set_civilization, only: [:show, :edit, :update, :destroy]

  # GET /civilizations
  # GET /civilizations.json
  def index
    @civilizations = Civilization.all
  end

  # GET /civilizations/1
  # GET /civilizations/1.json
  def show
  end

  # GET /civilizations/new
  def new
    @civilization = Civilization.new
  end

  # GET /civilizations/1/edit
  def edit
  end

  # POST /civilizations
  # POST /civilizations.json
  def create
    @civilization = Civilization.new(civilization_params)

    respond_to do |format|
      if @civilization.save
        format.html { redirect_to @civilization, notice: 'Civilization was successfully created.' }
        format.json { render :show, status: :created, location: @civilization }
      else
        format.html { render :new }
        format.json { render json: @civilization.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /civilizations/1
  # PATCH/PUT /civilizations/1.json
  def update
    respond_to do |format|
      if @civilization.update(civilization_params)
        format.html { redirect_to @civilization, notice: 'Civilization was successfully updated.' }
        format.json { render :show, status: :ok, location: @civilization }
      else
        format.html { render :edit }
        format.json { render json: @civilization.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /civilizations/1
  # DELETE /civilizations/1.json
  def destroy
    @civilization.destroy
    respond_to do |format|
      format.html { redirect_to civilizations_url, notice: 'Civilization was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_civilization
      @civilization = Civilization.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def civilization_params
      params.require(:civilization).permit(:name)
    end
end
