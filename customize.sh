if [ "$(getprop ro.product.device)" != "onyx" ]; then
  abort "! This module is only for onyx"
fi
if [ "$(getprop ro.boot.hwc)" != "CN" ]; then
  ui_print "- Not a CN unit, the model is already global"
fi
