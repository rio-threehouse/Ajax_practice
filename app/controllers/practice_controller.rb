class PracticeController < ApplicationController
  def index
    @title = params[:title]
    # フォームに入力された値を@titleに入れる
    respond_to do |format|
      format.html
      format.js
      # フォームの送信ボタンを押すと、js形式の通信が始まるのでoo.js.erbが読み込まれるようになる
    end
  end
end
