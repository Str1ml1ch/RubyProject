class PagesController < ApplicationController

    def welcome
        @title = 'Добро пожаловать, введите количество бананов, и их цену:'
    end


    def datas
        @result = params[:myparam1].to_f*params[:myparam2].to_f
        puts @result
end
end