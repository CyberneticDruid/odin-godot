package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Future_Extension_Constants :: enum {
}



open_xr_future_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_future_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_future_extension :: proc "contextless" () -> Open_Xr_Future_Extension {
    return __bindgen_gde.classdb_construct_object(open_xr_future_extension_name_ref())
}

// methods

open_xr_future_extension_is_active :: proc "contextless" (
    self: Open_Xr_Future_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_future_extension_register_future :: proc "contextless" (
    self: Open_Xr_Future_Extension,
    future_: Int,
    on_success_: Callable,
) -> (ret: Open_Xr_Future_Result) {
    self := self
    future_ := future_
    on_success_ := on_success_
    args := []__bindgen_gde.TypePtr {
        &future_,
        &on_success_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_future_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_future_extension_cancel_future :: proc "contextless" (
    self: Open_Xr_Future_Extension,
    future_: Int,
) {
    self := self
    future_ := future_
    args := []__bindgen_gde.TypePtr {
        &future_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__cancel_future_method_ptr, &self, raw_data(args), nil)
}


open_xr_future_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRFutureExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("is_active", true)
    __is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("register_future", true)
    __register_future_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1038012256)
    __name = new_string_name_cstring("cancel_future", true)
    __cancel_future_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_future_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cancel_future_method_ptr: __bindgen_gde.MethodBindPtr