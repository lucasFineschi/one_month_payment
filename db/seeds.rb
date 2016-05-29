# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

recicle_australia = Product.create(title: "E-Commerce", price: "99.99", sku: "prod1", author: "Think Green", description: %{<p>Nuestras zapatillas son basura y estamos orgullosos.</p>
            <br>

            <p>Aca tendrias que poner todo lo que queres comentar de lo que vas a vender, el porque de comprar las zapatillas reciclada y todo lo que se te ocurra.
            </p>
            <p><strong>Que Vendemos</strong></p>
            <ul class="no-indent">
                <li>Compromiso con el medio ambiente.</li>
                <li>Solucion al problema de la basura.</li>
                <li>Concientizacion.</li>
                <li>Algunas cosas mas.</li>
            </ul>})