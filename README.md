# Onyx global model (CN unit)

A KernelSU / Magisk module for the CN variant of onyx (REDMI Turbo 4 Pro, 25053RT47C).

Stock global firmware reports a CN unit as the global model (25053PC47G). Custom ROMs that keep the CN model can lose VoLTE on some carriers, such as Banglalink. This module sets the model, brand and name to the global ones so you can test whether that brings VoLTE back.

## What it changes

```
ro.product.model=25053PC47G
ro.product.brand=POCO
ro.product.name=onyx_global
ro.product.odm.model=25053PC47G
ro.product.odm.brand=POCO
ro.product.odm.name=onyx_global
```

Nothing else is touched. On a global or India unit it changes nothing useful.

## Install

1. Download the zip from Releases.
2. Install it in KernelSU or Magisk, then reboot.
3. Check that `getprop ro.product.model` prints `25053PC47G`.

To undo it, remove the module and reboot.

## Status

Experimental. It is not confirmed yet that the model alone fixes VoLTE on Banglalink.
