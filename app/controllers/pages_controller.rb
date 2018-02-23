class PagesController < ApplicationController
  def home
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @itme = "My name is Tina and I am from San Diego, CA. I am a sophomore. A fact about me is that in third grade, I met Hillary Clinton when I sang at one of her presidential campaigns. I am excited about this class because I want to learn how backend web development works!"
  end
end
