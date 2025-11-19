package godot

import __bindgen_gde "godot:gdext"

Copy_Transform_Modifier3d_Constants :: enum {
}

Copy_Transform_Modifier3d_Transform_Flag :: enum {
    Transform_Flag_Position = 1,
    Transform_Flag_Rotation = 2,
    Transform_Flag_Scale = 4,
    Transform_Flag_All = 7,
}
Copy_Transform_Modifier3d_Axis_Flag :: enum {
    Axis_Flag_X = 1,
    Axis_Flag_Y = 2,
    Axis_Flag_Z = 4,
    Axis_Flag_All = 7,
}


copy_transform_modifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

copy_transform_modifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_copy_transform_modifier3d :: proc "contextless" () -> Copy_Transform_Modifier3d {
    return __bindgen_gde.classdb_construct_object(copy_transform_modifier3d_name_ref())
}

// methods

copy_transform_modifier3d_set_copy_flags :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
    copy_flags_: Copy_Transform_Modifier3d_Transform_Flag,
) {
    self := self
    index_ := index_
    copy_flags_ := copy_flags_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &copy_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_copy_flags_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_get_copy_flags :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Copy_Transform_Modifier3d_Transform_Flag) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_copy_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_axis_flags :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
    axis_flags_: Copy_Transform_Modifier3d_Axis_Flag,
) {
    self := self
    index_ := index_
    axis_flags_ := axis_flags_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &axis_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_flags_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_get_axis_flags :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Copy_Transform_Modifier3d_Axis_Flag) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_axis_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_invert_flags :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
    axis_flags_: Copy_Transform_Modifier3d_Axis_Flag,
) {
    self := self
    index_ := index_
    axis_flags_ := axis_flags_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &axis_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_invert_flags_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_get_invert_flags :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Copy_Transform_Modifier3d_Axis_Flag) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_invert_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_copy_position :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_copy_position_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_position_copying :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_position_copying_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_copy_rotation :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_copy_rotation_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_rotation_copying :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_rotation_copying_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_copy_scale :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_copy_scale_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_scale_copying :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_scale_copying_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_axis_x_enabled :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_x_enabled_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_axis_x_enabled :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_axis_x_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_axis_y_enabled :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_y_enabled_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_axis_y_enabled :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_axis_y_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_axis_z_enabled :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_z_enabled_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_axis_z_enabled :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_axis_z_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_axis_x_inverted :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_x_inverted_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_axis_x_inverted :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_axis_x_inverted_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_axis_y_inverted :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_y_inverted_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_axis_y_inverted :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_axis_y_inverted_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_axis_z_inverted :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_z_inverted_method_ptr, &self, raw_data(args), nil)
}

copy_transform_modifier3d_is_axis_z_inverted :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_axis_z_inverted_method_ptr, &self, raw_data(args), &ret)
    return
}

copy_transform_modifier3d_set_relative :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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

copy_transform_modifier3d_is_relative :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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

copy_transform_modifier3d_set_additive :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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

copy_transform_modifier3d_is_additive :: proc "contextless" (
    self: Copy_Transform_Modifier3d,
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


copy_transform_modifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CopyTransformModifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_copy_flags", true)
    __set_copy_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2252507859)
    __name = new_string_name_cstring("get_copy_flags", true)
    __get_copy_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1685185931)
    __name = new_string_name_cstring("set_axis_flags", true)
    __set_axis_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2044211897)
    __name = new_string_name_cstring("get_axis_flags", true)
    __get_axis_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 992162046)
    __name = new_string_name_cstring("set_invert_flags", true)
    __set_invert_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2044211897)
    __name = new_string_name_cstring("get_invert_flags", true)
    __get_invert_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 992162046)
    __name = new_string_name_cstring("set_copy_position", true)
    __set_copy_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_position_copying", true)
    __is_position_copying_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_copy_rotation", true)
    __set_copy_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_rotation_copying", true)
    __is_rotation_copying_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_copy_scale", true)
    __set_copy_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_scale_copying", true)
    __is_scale_copying_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_axis_x_enabled", true)
    __set_axis_x_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_axis_x_enabled", true)
    __is_axis_x_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_axis_y_enabled", true)
    __set_axis_y_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_axis_y_enabled", true)
    __is_axis_y_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_axis_z_enabled", true)
    __set_axis_z_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_axis_z_enabled", true)
    __is_axis_z_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_axis_x_inverted", true)
    __set_axis_x_inverted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_axis_x_inverted", true)
    __is_axis_x_inverted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_axis_y_inverted", true)
    __set_axis_y_inverted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_axis_y_inverted", true)
    __is_axis_y_inverted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_axis_z_inverted", true)
    __set_axis_z_inverted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_axis_z_inverted", true)
    __is_axis_z_inverted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
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
__set_copy_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_copy_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_axis_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_invert_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_invert_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_copy_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_position_copying_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_copy_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_rotation_copying_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_copy_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_scale_copying_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_x_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_axis_x_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_y_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_axis_y_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_z_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_axis_z_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_x_inverted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_axis_x_inverted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_y_inverted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_axis_y_inverted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_z_inverted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_axis_z_inverted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_additive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_additive_method_ptr: __bindgen_gde.MethodBindPtr