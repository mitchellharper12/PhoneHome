class PrinersController < ApplicationController
  # GET /priners
  # GET /priners.json
  def index
    @priners = Priner.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @priners }
    end
  end

  # GET /priners/1
  # GET /priners/1.json
  def show
    @priner = Priner.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @priner }
    end
  end

  # GET /priners/new
  # GET /priners/new.json
  def new
    @priner = Priner.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @priner }
    end
  end

  # GET /priners/1/edit
  def edit
    @priner = Priner.find(params[:id])
  end

  # POST /priners
  # POST /priners.json
  def create
    @priner = Priner.new(params[:priner])

    respond_to do |format|
      if @priner.save
        format.html { redirect_to @priner, notice: 'Priner was successfully created.' }
        format.json { render json: @priner, status: :created, location: @priner }
      else
        format.html { render action: "new" }
        format.json { render json: @priner.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /priners/1
  # PUT /priners/1.json
  def update
    @priner = Priner.find(params[:id])

    respond_to do |format|
      if @priner.update_attributes(params[:priner])
        format.html { redirect_to @priner, notice: 'Priner was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @priner.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /priners/1
  # DELETE /priners/1.json
  def destroy
    @priner = Priner.find(params[:id])
    @priner.destroy

    respond_to do |format|
      format.html { redirect_to priners_url }
      format.json { head :no_content }
    end
  end
end
