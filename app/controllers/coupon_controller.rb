# frozen_string_literal: true

# Coupon
class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])

  end

  # new
  # get '/coupons/new' do
  #   @coupons = Coupon.new
  # end
  def new

  end

  # create
  def create
  # post 'coupons/new' do
    @coupon = Coupon.new
    @coupon[:coupon_code] = params[:coupon][:coupon_code]
    @coupon[:store] = params[:coupon][:store]
    @coupon.save
    redirect_to coupon_path(@coupon)
  # end
  end
end
