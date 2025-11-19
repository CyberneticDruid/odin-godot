package godot

import __bindgen_gde "godot:gdext"

Dpi_Texture_Constants :: enum {
}



dpi_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

dpi_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_dpi_texture :: proc "contextless" () -> Dpi_Texture {
    return cast(Dpi_Texture)__bindgen_gde.classdb_construct_object(dpi_texture_name_ref())
}

// methods
dpi_texture_create_from_string :: proc "contextless" (
    source_: String,
    scale_: f32,
    saturation_: f32,
    color_map_: Dictionary,
) -> (ret: Dpi_Texture) {
    source_ := source_
    scale_ := scale_
    saturation_ := saturation_
    color_map_ := color_map_
    args := []__bindgen_gde.TypePtr {
        &source_,
        &scale_,
        &saturation_,
        &color_map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_string_method_ptr, nil, raw_data(args), &ret)
    return
}


dpi_texture_set_source :: proc "contextless" (
    self: Dpi_Texture,
    source_: String,
) {
    self := self
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_method_ptr, &self, raw_data(args), nil)
}

dpi_texture_get_source :: proc "contextless" (
    self: Dpi_Texture,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_method_ptr, &self, raw_data(args), &ret)
    return
}

dpi_texture_set_base_scale :: proc "contextless" (
    self: Dpi_Texture,
    base_scale_: f32,
) {
    self := self
    base_scale_ := base_scale_
    args := []__bindgen_gde.TypePtr {
        &base_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_base_scale_method_ptr, &self, raw_data(args), nil)
}

dpi_texture_get_base_scale :: proc "contextless" (
    self: Dpi_Texture,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

dpi_texture_set_saturation :: proc "contextless" (
    self: Dpi_Texture,
    saturation_: f32,
) {
    self := self
    saturation_ := saturation_
    args := []__bindgen_gde.TypePtr {
        &saturation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_saturation_method_ptr, &self, raw_data(args), nil)
}

dpi_texture_get_saturation :: proc "contextless" (
    self: Dpi_Texture,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_saturation_method_ptr, &self, raw_data(args), &ret)
    return
}

dpi_texture_set_color_map :: proc "contextless" (
    self: Dpi_Texture,
    color_map_: Dictionary,
) {
    self := self
    color_map_ := color_map_
    args := []__bindgen_gde.TypePtr {
        &color_map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_map_method_ptr, &self, raw_data(args), nil)
}

dpi_texture_get_color_map :: proc "contextless" (
    self: Dpi_Texture,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_map_method_ptr, &self, raw_data(args), &ret)
    return
}

dpi_texture_set_size_override :: proc "contextless" (
    self: Dpi_Texture,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_override_method_ptr, &self, raw_data(args), nil)
}

dpi_texture_get_scaled_rid :: proc "contextless" (
    self: Dpi_Texture,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scaled_rid_method_ptr, &self, raw_data(args), &ret)
    return
}


dpi_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("DPITexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_source", true)
    __set_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_source", true)
    __get_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_base_scale", true)
    __set_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_base_scale", true)
    __get_base_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_saturation", true)
    __set_saturation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_saturation", true)
    __get_saturation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_color_map", true)
    __set_color_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_color_map", true)
    __get_color_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("set_size_override", true)
    __set_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_scaled_rid", true)
    __get_scaled_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("create_from_string", true)
    __create_from_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 755140520)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_saturation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_saturation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scaled_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_string_method_ptr: __bindgen_gde.MethodBindPtr