resource"azurerm_resource_group" "assinetest" {
    for_each = toset(var.roja)
  name = each.value
  location =var.location
}


resource"azurerm_resource_group" "testsimprt-rg" {

  name = "bolobhai"
  location ="East US"
}

resource"azurerm_resource_group" "leena" {

  name = "eela"
  location ="West India"
}