package godot

import __bindgen_gde "godot:gdext"

Aim_Modifier3d_Constants :: enum {
}



aim_modifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

aim_modifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_aim_modifier3d :: proc "contextless" () -> Aim_Modifier3d {
    return __bindgen_gde.classdb_construct_object(aim_modifier3d_name_ref())
}

// methods

aim_modifier3d_set_forward_axis :: proc "contextless" (
    self: Aim_Modifier3d,
    index_: Int,
    axis_: Skeleton_Modifier3d_Bone_Axis,
) {
    self := self
    index_ := index_
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_forward_axis_method_ptr, &self, raw_data(args), nil)
}

aim_modifier3d_get_forward_axis :: proc "contextless" (
    self: Aim_Modifier3d,
    index_: Int,
) -> (ret: Skeleton_Modifier3d_Bone_Axis) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_forward_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

aim_modifier3d_set_use_euler :: proc "contextless" (
    self: Aim_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_use_euler_method_ptr, &self, raw_data(args), nil)
}

aim_modifier3d_is_using_euler :: proc "contextless" (
    self: Aim_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_euler_method_ptr, &self, raw_data(args), &ret)
    return
}

aim_modifier3d_set_primary_rotation_axis :: proc "contextless" (
    self: Aim_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_rotation_axis_method_ptr, &self, raw_data(args), nil)
}

aim_modifier3d_get_primary_rotation_axis :: proc "contextless" (
    self: Aim_Modifier3d,
    index_: Int,
) -> (ret: Vector3_Vector3_Axis) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_rotation_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

aim_modifier3d_set_use_secondary_rotation :: proc "contextless" (
    self: Aim_Modifier3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_use_secondary_rotation_method_ptr, &self, raw_data(args), nil)
}

aim_modifier3d_is_using_secondary_rotation :: proc "contextless" (
    self: Aim_Modifier3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_secondary_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}


aim_modifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AimModifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_forward_axis", true)
    __set_forward_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2496831085)
    __name = new_string_name_cstring("get_forward_axis", true)
    __get_forward_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3949866735)
    __name = new_string_name_cstring("set_use_euler", true)
    __set_use_euler_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_using_euler", true)
    __is_using_euler_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_primary_rotation_axis", true)
    __set_primary_rotation_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 776736805)
    __name = new_string_name_cstring("get_primary_rotation_axis", true)
    __get_primary_rotation_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4131134770)
    __name = new_string_name_cstring("set_use_secondary_rotation", true)
    __set_use_secondary_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_using_secondary_rotation", true)
    __is_using_secondary_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_forward_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_forward_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_euler_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_euler_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_rotation_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_rotation_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_secondary_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_secondary_rotation_method_ptr: __bindgen_gde.MethodBindPtr