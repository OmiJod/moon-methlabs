-- Client Side Notification Settings
function Notification(msg, time, _type) -- Notification System Just Comment Out Which Notify You Want to Use You can add Your Own Too
    TriggerEvent('QBCore:Notify', msg, 'primary') --- qb-core default notify
    -- exports["Venice-Notification"]:Notify(msg, time, _type) -- https://codem.tebex.io/package/4947234
    -- exports['okokNotify']:Alert('Menu', msg, time, _type) -- https://okok.tebex.io/package/4724993
    --- You Can Add Your Notification System Below 
end

Config.Notifications = {
    not_right_key = 'This is Not The Right Key',
    methlab_not_initiated = 'Methlab is not initiated',
    metlab_stop = 'All The Machines of Methlab are Now SucessFully Powered Off',
    methlab_start =  'All The Machines of Methlab are Now SucessFully Powered Onn',
    wash_hands = 'Sanitize Your Self First By Washing your Hands',
    bright_outside = 'Its too Bright Outside, Locals Will See The Fumes Excreted From the Lab',
    missing_ingredients = 'Missing Ingredients',
    temprature_not_set = 'Temprature Not Set Correctly',
    failed_to_start_methlab = 'Failed to Induce Correct Voltage',
    lan_on_cooldown = 'Cannot Access Lab For Now',
    run_on_cool_down = 'Cannot initiate The run for Now come Back Later',
}