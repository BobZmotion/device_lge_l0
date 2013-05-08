# HACK for prebuilt libril and libcamera
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)
$(shell touch $(OUT)/obj/KERNEL_OBJ/usr/export_includes)
$(shell mkdir -p $(OUT)/obj/SHARED_LIBRARIES/libgenlock_intermediates)
$(shell touch $(OUT)/obj/SHARED_LIBRARIES/libgenlock_intermediates/export_includes)
