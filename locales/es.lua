local Translations = {
    error = {
        canceled = 'Cancelado',
        max_ammo = 'Municion Maxima',
        no_weapon = 'No tienes un arma.',
        no_support_attachment = 'Esta arma no soporta este accesorio.',
        no_weapon_in_hand = 'No tienes un arma en la mano.',
        weapon_broken = 'Esta arma está rota y no se puede usar.',
        no_damage_on_weapon = 'Esta arma no está dañada.',
        weapon_broken_need_repair = 'Tu arma está rota, necesitas repararla antes de poder usarla de nuevo.',
        attachment_already_on_weapon = 'Ya tienes un/a %{value} en tu arma.'
    },
    success = {
        reloaded = 'Recargado'
    },
    info = {
        loading_bullets = 'Cargando Balas',
        repairshop_not_usable = 'El taller de reparaciones en este momento no está ~r~DISPONIBLE~w~.',
        weapon_will_repair = 'Tu arma será reparada.',
        take_weapon_back = '[E] - Recoger el Arma',
        repair_weapon_price = '[E] Reparar Arma, ~g~$%{value}~w~',
        removed_attachment = '¡Has quitado %{value} de tu arma!',
        hp_of_weapon = 'Durabilidad de tu arma'
    },
    mail = {
        sender = 'Tyrone',
        subject = 'Reparación',
        message = 'Tu %{value} ha sido reparado, puedes recogerlo en la ubicación. <br><br> Hasta la próxima, amigo.'
    },
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
