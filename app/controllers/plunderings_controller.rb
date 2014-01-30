class PlunderingsController < ApplicationController
  before_action :set_plundering, only: [:show, :edit, :update, :destroy]

  # GET /plunderings
  # GET /plunderings.json
  def index
    @plunderings = Plundering.all
  end

  # GET /plunderings/1
  # GET /plunderings/1.json
  def show
  end

  # GET /plunderings/new
  def new
    @plundering = Plundering.new
  end

  # GET /plunderings/1/edit
  def edit
  end

  # POST /plunderings
  # POST /plunderings.json
  def create
    @plundering = Plundering.new(plundering_params)

    respond_to do |format|
      if @plundering.save
        format.html { redirect_to @plundering, notice: 'Plundering was successfully created.' }
        format.json { render action: 'show', status: :created, location: @plundering }
      else
        format.html { render action: 'new' }
        format.json { render json: @plundering.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /plunderings/1
  # PATCH/PUT /plunderings/1.json
  def update
    respond_to do |format|
      if @plundering.update(plundering_params)
        format.html { redirect_to @plundering, notice: 'Plundering was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @plundering.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /plunderings/1
  # DELETE /plunderings/1.json
  def destroy
    @plundering.destroy
    respond_to do |format|
      format.html { redirect_to plunderings_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_plundering
      @plundering = Plundering.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def plundering_params
      params.require(:plundering).permit(:bounty, :pirate_id, :loot_id)
    end
end
