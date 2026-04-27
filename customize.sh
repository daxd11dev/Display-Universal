ui_print " ••••••••••••••••••••••••••••••••••••••••••••••••• "
ui_print "                                      "
ui_print "     daxd × daxd × daxd × daxd     "
ui_print "                                      "
ui_print "        daxd × daxd × daxd      "
ui_print "                                      "
ui_print "     daxd × daxd × daxd × daxd     "
ui_print "                                      "
ui_print " ••••••••••••••••••••••••••••••••••••••••••••••••• "
ui_print ""
ui_print "- Module: Display++ 1.5x "
ui_print "- Author: @daxd11"
ui_print "- Update: t.me/daxdcommunity"
ui_print ""
ui_print "- Display optimization..."

set_perm $MODPATH/service.sh 0 0 0755

release_source() {
  [ -f "/data/adb/daxd-saturation/noredirect" ] && return 0
  ui_print "- @daxdcommunity"
  nohup am start -a android.intent.action.VIEW -d "https://t.me/daxdcommunity" > /dev/null 2>&1 &
}

release_source
