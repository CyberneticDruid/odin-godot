package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Render_Model_Constants :: enum {
}



open_xr_render_model_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_render_model_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_render_model :: proc "contextless" () -> Open_Xr_Render_Model {
    return __bindgen_gde.classdb_construct_object(open_xr_render_model_name_ref())
}

// methods

open_xr_render_model_get_top_level_path :: proc "contextless" (
    self: Open_Xr_Render_Model,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_top_level_path_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_get_render_model :: proc "contextless" (
    self: Open_Xr_Render_Model,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_render_model_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_set_render_model :: proc "contextless" (
    self: Open_Xr_Render_Model,
    render_model_: Rid,
) {
    self := self
    render_model_ := render_model_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_render_model_method_ptr, &self, raw_data(args), nil)
}


open_xr_render_model_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRRenderModel", true)
    __name: String_Name

    __name = new_string_name_cstring("get_top_level_path", true)
    __get_top_level_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_render_model", true)
    __get_render_model_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_render_model", true)
    __set_render_model_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_top_level_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_render_model_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_render_model_method_ptr: __bindgen_gde.MethodBindPtr