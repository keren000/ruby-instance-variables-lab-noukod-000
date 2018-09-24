class Dog
  def initialize(name)
    @myname = name
  end

  def set_name( aName )

    @myname = aName

  end



  def get_name

    return @myname

  end

  def talk

    return 'woof!'

  end

end



mydog = Dog.new('Fido')

puts(mydog.get_name)

puts(mydog.talk)
