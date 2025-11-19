package godot

import __bindgen_gde "godot:gdext"

Convert_Transform_Modifier3d_Constants :: enum {
}
Convert_Transform_Modifier3d_Transform_Mode :: enum {
    Transform_Mode_Position = 0,
    Transform_Mode_Rotation = 1,
    Transform_Mode_Scale = 2,
}



convert_transform_modifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

convert_transform_modifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_convert_transform_modifier3d :: proc "contextless" () -> Convert_Transform_Modifier3d {
    return __bindgen_gde.classdb_construct_object(convert_transform_modifier3d_name_ref())
}

// methods

convert_transform_modifier3d_set_apply_transform_mode :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    transform_mode_: Convert_Transform_Modifier3d_Transform_Mode,
) {
    self := self
    index_ := index_
    transform_mode_ := transform_mode_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &transform_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_apply_transform_mode_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_get_apply_transform_mode :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: Convert_Transform_Modifier3d_Transform_Mode) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_apply_transform_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_apply_axis :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    axis_: Vector3_Vector3_Axis,
) {
    self := self
    index_ := index_
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_apply_axis_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_get_apply_axis :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: Vector3_Vector3_Axis) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_apply_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_apply_range_min :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    range_min_: f32,
) {
    self := self
    index_ := index_
    range_min_ := range_min_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &range_min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_apply_range_min_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_get_apply_range_min :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_apply_range_min_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_apply_range_max :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    range_max_: f32,
) {
    self := self
    index_ := index_
    range_max_ := range_max_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &range_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_apply_range_max_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_get_apply_range_max :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_apply_range_max_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_reference_transform_mode :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    transform_mode_: Convert_Transform_Modifier3d_Transform_Mode,
) {
    self := self
    index_ := index_
    transform_mode_ := transform_mode_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &transform_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reference_transform_mode_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_get_reference_transform_mode :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: Convert_Transform_Modifier3d_Transform_Mode) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_transform_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_reference_axis :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    axis_: Vector3_Vector3_Axis,
) {
    self := self
    index_ := index_
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reference_axis_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_get_reference_axis :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: Vector3_Vector3_Axis) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_reference_range_min :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    range_min_: f32,
) {
    self := self
    index_ := index_
    range_min_ := range_min_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &range_min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reference_range_min_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_get_reference_range_min :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_range_min_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_reference_range_max :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    range_max_: f32,
) {
    self := self
    index_ := index_
    range_max_ := range_max_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &range_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reference_range_max_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_get_reference_range_max :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_range_max_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_relative :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    enabled_: Bool,
) {
    self := self
    index_ := index_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_relative_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_is_relative :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_relative_method_ptr, &self, raw_data(args), &ret)
    return
}

convert_transform_modifier3d_set_additive :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
    enabled_: Bool,
) {
    self := self
    index_ := index_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_additive_method_ptr, &self, raw_data(args), nil)
}

convert_transform_modifier3d_is_additive :: proc "contextless" (
    self: Convert_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_additive_method_ptr, &self, raw_data(args), &ret)
    return
}


convert_transform_modifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ConvertTransformModifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_apply_transform_mode", true)
    __set_apply_transform_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1386463405)
    __name = new_string_name_cstring("get_apply_transform_mode", true)
    __get_apply_transform_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3234663511)
    __name = new_string_name_cstring("set_apply_axis", true)
    __set_apply_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 776736805)
    __name = new_string_name_cstring("get_apply_axis", true)
    __get_apply_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4131134770)
    __name = new_string_name_cstring("set_apply_range_min", true)
    __set_apply_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_apply_range_min", true)
    __get_apply_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_apply_range_max", true)
    __set_apply_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_apply_range_max", true)
    __get_apply_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_reference_transform_mode", true)
    __set_reference_transform_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1386463405)
    __name = new_string_name_cstring("get_reference_transform_mode", true)
    __get_reference_transform_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3234663511)
    __name = new_string_name_cstring("set_reference_axis", true)
    __set_reference_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 776736805)
    __name = new_string_name_cstring("get_reference_axis", true)
    __get_reference_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4131134770)
    __name = new_string_name_cstring("set_reference_range_min", true)
    __set_reference_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_reference_range_min", true)
    __get_reference_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_reference_range_max", true)
    __set_reference_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_reference_range_max", true)
    __get_reference_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_relative", true)
    __set_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_relative", true)
    __is_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_additive", true)
    __set_additive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_additive", true)
    __is_additive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_apply_transform_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_apply_transform_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_apply_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_apply_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_apply_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_apply_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_apply_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_apply_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reference_transform_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_transform_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reference_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reference_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reference_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_additive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_additive_method_ptr: __bindgen_gde.MethodBindPtr