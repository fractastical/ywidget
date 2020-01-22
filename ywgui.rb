gem 'shoes'

Shoes.app do
  background "#EFC"
  border("#BE8",
         strokewidth: 6)

  stack(margin: 12) do
    para "Enter your meditation +/-"
    flow do
      edit_line
      button "OK"
    end
  end
end
