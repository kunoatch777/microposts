class UsersController < ApplicationController
  def new
    @user = User.new
    # Userクラスの新しいインスタンスを作成して、インスタンス変数@userに代入している。
  end
end
