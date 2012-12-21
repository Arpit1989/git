class BlogAddressesController < ApplicationController
  # GET /blog_addresses
  # GET /blog_addresses.json
  def index
    @blog_addresses = BlogAddress.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @blog_addresses }
    end
  end

  # GET /blog_addresses/1
  # GET /blog_addresses/1.json
  def show
    @blog_address = BlogAddress.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @blog_address }
    end
  end

  # GET /blog_addresses/new
  # GET /blog_addresses/new.json
  def new
    @blog_address = BlogAddress.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @blog_address }
    end
  end

  # GET /blog_addresses/1/edit
  def edit
    @blog_address = BlogAddress.find(params[:id])
  end

  # POST /blog_addresses
  # POST /blog_addresses.json
  def create
    @blog_address = BlogAddress.new(params[:blog_address])

    respond_to do |format|
      if @blog_address.save
        format.html { redirect_to @blog_address, notice: 'Blog address was successfully created.' }
        format.json { render json: @blog_address, status: :created, location: @blog_address }
      else
        format.html { render action: "new" }
        format.json { render json: @blog_address.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /blog_addresses/1
  # PUT /blog_addresses/1.json
  def update
    @blog_address = BlogAddress.find(params[:id])

    respond_to do |format|
      if @blog_address.update_attributes(params[:blog_address])
        format.html { redirect_to @blog_address, notice: 'Blog address was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @blog_address.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /blog_addresses/1
  # DELETE /blog_addresses/1.json
  def destroy
    @blog_address = BlogAddress.find(params[:id])
    @blog_address.destroy

    respond_to do |format|
      format.html { redirect_to blog_addresses_url }
      format.json { head :no_content }
    end
  end
end
