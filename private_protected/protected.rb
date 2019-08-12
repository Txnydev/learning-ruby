require_relative 'private'

class Foo
  def call_protected(instance)
    instance.bar
  end

  def callPrivateByInstance(instance, privated)
    instance.private_method(privated)
  end

  protected

  def bar
    puts "Bar protected"
  end

  protected

  def private_method(instance)
    instance.call_private
  end
end

instance = Foo.new
instance1 = Foo.new
privated = Privated.new

instance.call_protected(instance)
instance.call_protected(instance1)
instance.callPrivateByInstance(instance, privated)