package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Future_Result_Constants :: enum {
}
Open_Xr_Future_Result_Result_Status :: enum {
    Result_Running = 0,
    Result_Finished = 1,
    Result_Cancelled = 2,
}



open_xr_future_result_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_future_result_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_future_result :: proc "contextless" () -> Open_Xr_Future_Result {
    return cast(Open_Xr_Future_Result)__bindgen_gde.classdb_construct_object(open_xr_future_result_name_ref())
}

// methods

open_xr_future_result_get_status :: proc "contextless" (
    self: Open_Xr_Future_Result,
) -> (ret: Open_Xr_Future_Result_Result_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_status_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_future_result_get_future :: proc "contextless" (
    self: Open_Xr_Future_Result,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_future_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_future_result_cancel_future :: proc "contextless" (
    self: Open_Xr_Future_Result,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__cancel_future_method_ptr, &self, raw_data(args), nil)
}

open_xr_future_result_set_result_value :: proc "contextless" (
    self: Open_Xr_Future_Result,
    result_value_: Variant,
) {
    self := self
    result_value_ := result_value_
    args := []__bindgen_gde.TypePtr {
        &result_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_result_value_method_ptr, &self, raw_data(args), nil)
}

open_xr_future_result_get_result_value :: proc "contextless" (
    self: Open_Xr_Future_Result,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_result_value_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_future_result_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRFutureResult", true)
    __name: String_Name

    __name = new_string_name_cstring("get_status", true)
    __get_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2023607463)
    __name = new_string_name_cstring("get_future", true)
    __get_future_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("cancel_future", true)
    __cancel_future_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_result_value", true)
    __set_result_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1114965689)
    __name = new_string_name_cstring("get_result_value", true)
    __get_result_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_future_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cancel_future_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_result_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_result_value_method_ptr: __bindgen_gde.MethodBindPtr