ini_open('save.ini')

var totalSettingValue = ini_read_string('settings', 'fullscreen', '0' ) + ini_read_string('settings', 'music_volume', '100' ) + ini_read_string('settings', 'sfx_volume', '0' )

var totalPlrColorValue = ini_read_string('plr-color', 'r', '255' ) + ini_read_string('plr-color', 'g', '255' ) + ini_read_string('plr-color', 'b', '255' )

var totalUserInfoValue = ini_read_string('user-info', 'points', '0' ) + ini_read_string('user-info', 'ChalToken', '0' ) + ini_read_string('user-info', 'roomID', '0' )

var total = totalSettingValue + totalPlrColorValue + totalUserInfoValue

if !total = ini_read_string('edit-id', 'editID', '0' ) {
    room_goto(rm_error)
}

ini_close()
