# FIXME: Console enabled to workaround a race condition with display initialisation
# See https://gitlab.freedesktop.org/drm/msm/-/issues/46
setenv bootargs 'console=ttyMSM0,115200'

bootm $prevbl_initrd_start_addr
