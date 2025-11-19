package godot

import __bindgen_gde "godot:gdext"

Foldable_Group_Constants :: enum {
}



foldable_group_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

foldable_group_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_foldable_group :: proc "contextless" () -> Foldable_Group {
    return cast(Foldable_Group)__bindgen_gde.classdb_construct_object(foldable_group_name_ref())
}

// methods

foldable_group_get_expanded_container :: proc "contextless" (
    self: Foldable_Group,
) -> (ret: Foldable_Container) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_expanded_container_method_ptr, &self, raw_data(args), &ret)
    return
}

foldable_group_get_containers :: proc "contextless" (
    self: Foldable_Group,
) -> (ret: Typed_Array(Foldable_Container)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_containers_method_ptr, &self, raw_data(args), &ret)
    return
}

foldable_group_set_allow_folding_all :: proc "contextless" (
    self: Foldable_Group,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_folding_all_method_ptr, &self, raw_data(args), nil)
}

foldable_group_is_allow_folding_all :: proc "contextless" (
    self: Foldable_Group,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_allow_folding_all_method_ptr, &self, raw_data(args), &ret)
    return
}


foldable_group_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FoldableGroup", true)
    __name: String_Name

    __name = new_string_name_cstring("get_expanded_container", true)
    __get_expanded_container_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1427441056)
    __name = new_string_name_cstring("get_containers", true)
    __get_containers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_allow_folding_all", true)
    __set_allow_folding_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_allow_folding_all", true)
    __is_allow_folding_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_expanded_container_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_containers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_folding_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_allow_folding_all_method_ptr: __bindgen_gde.MethodBindPtr