class PurecssesController < ApplicationController
  # GET /purecsses
  # GET /purecsses.json
  def index
    @purecsses = Purecss.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @purecsses }
    end
  end

  # GET /purecsses/1
  # GET /purecsses/1.json
  def show
    @purecss = Purecss.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @purecss }
    end
  end

  # GET /purecsses/new
  # GET /purecsses/new.json
  def new
    @purecss = Purecss.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @purecss }
    end
  end

  # GET /purecsses/1/edit
  def edit
    @purecss = Purecss.find(params[:id])
  end

  # POST /purecsses
  # POST /purecsses.json
  def create
    @purecss = Purecss.new(params[:purecss])

    respond_to do |format|
      if @purecss.save
        format.html { redirect_to @purecss, notice: 'Purecss was successfully created.' }
        format.json { render json: @purecss, status: :created, location: @purecss }
      else
        format.html { render action: "new" }
        format.json { render json: @purecss.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /purecsses/1
  # PUT /purecsses/1.json
  def update
    @purecss = Purecss.find(params[:id])

    respond_to do |format|
      if @purecss.update_attributes(params[:purecss])
        format.html { redirect_to @purecss, notice: 'Purecss was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @purecss.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /purecsses/1
  # DELETE /purecsses/1.json
  def destroy
    @purecss = Purecss.find(params[:id])
    @purecss.destroy

    respond_to do |format|
      format.html { redirect_to purecsses_url }
      format.json { head :no_content }
    end
  end
end
