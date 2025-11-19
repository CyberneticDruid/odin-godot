package godot

import __bindgen_gde "godot:gdext"

Triangle_Mesh_Constants :: enum {
}



triangle_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

triangle_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_triangle_mesh :: proc "contextless" () -> Triangle_Mesh {
    return cast(Triangle_Mesh)__bindgen_gde.classdb_construct_object(triangle_mesh_name_ref())
}

// methods

triangle_mesh_create_from_faces :: proc "contextless" (
    self: Triangle_Mesh,
    faces_: Packed_Vector3_Array,
) -> (ret: Bool) {
    self := self
    faces_ := faces_
    args := []__bindgen_gde.TypePtr {
        &faces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_faces_method_ptr, &self, raw_data(args), &ret)
    return
}

triangle_mesh_get_faces :: proc "contextless" (
    self: Triangle_Mesh,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_faces_method_ptr, &self, raw_data(args), &ret)
    return
}

triangle_mesh_intersect_segment :: proc "contextless" (
    self: Triangle_Mesh,
    begin_: Vector3,
    end_: Vector3,
) -> (ret: Dictionary) {
    self := self
    begin_ := begin_
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &begin_,
        &end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersect_segment_method_ptr, &self, raw_data(args), &ret)
    return
}

triangle_mesh_intersect_ray :: proc "contextless" (
    self: Triangle_Mesh,
    begin_: Vector3,
    dir_: Vector3,
) -> (ret: Dictionary) {
    self := self
    begin_ := begin_
    dir_ := dir_
    args := []__bindgen_gde.TypePtr {
        &begin_,
        &dir_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersect_ray_method_ptr, &self, raw_data(args), &ret)
    return
}


triangle_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TriangleMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("create_from_faces", true)
    __create_from_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2637816732)
    __name = new_string_name_cstring("get_faces", true)
    __get_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("intersect_segment", true)
    __intersect_segment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3648293151)
    __name = new_string_name_cstring("intersect_ray", true)
    __intersect_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3648293151)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_from_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__intersect_segment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__intersect_ray_method_ptr: __bindgen_gde.MethodBindPtr