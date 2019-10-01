is_authenticated=false

if is_authenticated
    puts "Pantalla de admin "
else
    puts "Pantalla de login"
end

role=:admin

if role==:admin
    puts "Pantalla de admin"
elsif role == :superadmin
    puts "Pantalla de superadmin"
else
    puts "Pantalla de login"
end