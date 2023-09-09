local Translations = {
error = {
    something_went_wrong = 'algo deu errado!',
    dont_have_animal = 'você não tem um animal com você',
},
success = {
    var = 'o texto vai aqui',
},
primary = {
    var = 'o texto vai aqui',
},
menu = {
    open = 'Abrir ',
    sell_your_animal_the_butcher = 'vender seu animal',
    buy_items_from_butcher = 'comprar itens do açougueiro',
    close_menu = 'Fechar Menu',
    open_shop = 'Abrir Loja',
    sell_animal = 'Vender Animal',
    butcher_shop = 'Açougue',
},
commands = {
    var = 'o texto vai aqui',
},
progressbar = {
    selling = 'Vendendo ',
},

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
