class MembersController < ApplicationController
  def create
    @member = Member.create(
      nickname: params[:nickname],
      group: current_group)
    redirect_to root_path
  end

  def index
    @group = current_group
    @members = current_group.members unless @group == nil
  end

  def destroy
    @member = Member.find(params[:id]).destroy
    redirect_to root_path
  end

end
