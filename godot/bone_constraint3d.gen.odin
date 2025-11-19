package godot

import __bindgen_gde "godot:gdext"

Bone_Constraint3d_Constants :: enum {
}



bone_constraint3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

bone_constraint3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_bone_constraint3d :: proc "contextless" () -> Bone_Constraint3d {
    return __bindgen_gde.classdb_construct_object(bone_constraint3d_name_ref())
}

// methods

bone_constraint3d_set_amount :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
    amount_: f32,
) {
    self := self
    index_ := index_
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_amount_method_ptr, &self, raw_data(args), nil)
}

bone_constraint3d_get_amount :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_amount_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_constraint3d_set_apply_bone_name :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
    bone_name_: String,
) {
    self := self
    index_ := index_
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_apply_bone_name_method_ptr, &self, raw_data(args), nil)
}

bone_constraint3d_get_apply_bone_name :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_apply_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_constraint3d_set_apply_bone :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
    bone_: Int,
) {
    self := self
    index_ := index_
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_apply_bone_method_ptr, &self, raw_data(args), nil)
}

bone_constraint3d_get_apply_bone :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_apply_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_constraint3d_set_reference_bone_name :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
    bone_name_: String,
) {
    self := self
    index_ := index_
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reference_bone_name_method_ptr, &self, raw_data(args), nil)
}

bone_constraint3d_get_reference_bone_name :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_constraint3d_set_reference_bone :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
    bone_: Int,
) {
    self := self
    index_ := index_
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reference_bone_method_ptr, &self, raw_data(args), nil)
}

bone_constraint3d_get_reference_bone :: proc "contextless" (
    self: Bone_Constraint3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reference_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_constraint3d_set_setting_count :: proc "contextless" (
    self: Bone_Constraint3d,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_setting_count_method_ptr, &self, raw_data(args), nil)
}

bone_constraint3d_get_setting_count :: proc "contextless" (
    self: Bone_Constraint3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_setting_count_method_ptr, &self, raw_data(args), &ret)
    return
}

bone_constraint3d_clear_setting :: proc "contextless" (
    self: Bone_Constraint3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_setting_method_ptr, &self, raw_data(args), nil)
}


bone_constraint3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BoneConstraint3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_amount", true)
    __set_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_amount", true)
    __get_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_apply_bone_name", true)
    __set_apply_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_apply_bone_name", true)
    __get_apply_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_apply_bone", true)
    __set_apply_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_apply_bone", true)
    __get_apply_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_reference_bone_name", true)
    __set_reference_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_reference_bone_name", true)
    __get_reference_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_reference_bone", true)
    __set_reference_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_reference_bone", true)
    __get_reference_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_setting_count", true)
    __set_setting_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_setting_count", true)
    __get_setting_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("clear_setting", true)
    __clear_setting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_apply_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_apply_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_apply_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_apply_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reference_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reference_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reference_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_setting_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_setting_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_setting_method_ptr: __bindgen_gde.MethodBindPtr