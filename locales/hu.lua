
local Translations = {
    error = {
      you_dont_have_the_required_items = "Nincsenek meg a szükséges elemek!",
    },
    success = {
      cooking_finished = 'Fogás elkészült',
      cooking_successful = 'Fogás elkészült',
    },
    primary = {
      campfire_put_out = 'Tábortüz eloltva',
      campfire_deployed = 'Tábortüz rakás'
    },
    menu = {
      fish_steak = 'Halpecsenye',
      baked_bread = 'Friss kenyér',
      apple_pie = 'Almás pite',
      fish_stew = 'Halpaprikás',
      meat_steak = 'Pecsenye',
      bacon_food = 'Szalonna',
      commanche_stew = 'Pálcikás pecsenye',
      baked_goods = 'Pitetészta',
      animal_food = 'Állateledel',
      cooking_menu = '🥩 | Fözés Menü',
      close_menu = '❌ | Menü Bezárása',
    },
    commands = {
      deploy_campfire = 'Tábortüz rakás',
    },
    progressbar = {
      cooking_a = 'Fözés',
    },
    label = {
      open_cooking_menu = 'Fözés Menü'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
