package godot

import __bindgen_gde "godot:gdext"

Modifier_Bone_Target3d_Constants :: enum {
}



modifier_bone_target3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

modifier_bone_target3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_modifier_bone_target3d :: proc "contextless" () -> Modifier_Bone_Target3d {
    return __bindgen_gde.classdb_construct_object(modifier_bone_target3d_name_ref())
}

// methods

modifier_bone_target3d_set_bone_name :: proc "contextless" (
    self: Modifier_Bone_Target3d,
    bone_name_: String,
) {
    self := self
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_name_method_ptr, &self, raw_data(args), nil)
}

modifier_bone_target3d_get_bone_name :: proc "contextless" (
    self: Modifier_Bone_Target3d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

modifier_bone_target3d_set_bone :: proc "contextless" (
    self: Modifier_Bone_Target3d,
    bone_: Int,
) {
    self := self
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_method_ptr, &self, raw_data(args), nil)
}

modifier_bone_target3d_get_bone :: proc "contextless" (
    self: Modifier_Bone_Target3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_method_ptr, &self, raw_data(args), &ret)
    return
}


modifier_bone_target3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ModifierBoneTarget3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_bone_name", true)
    __set_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_bone_name", true)
    __get_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_bone", true)
    __set_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bone", true)
    __get_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_method_ptr: __bindgen_gde.MethodBindPtr