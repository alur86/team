class Users < Netzke::Basepack::Grid
 def configure(c)
    super
    c.model = "User"
    c.klass = Grid
    c.title = "Users"
   c.columns = [
      :id,
      :email
    ]
  end
end