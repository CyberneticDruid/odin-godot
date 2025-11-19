package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Render_Model_Extension_Constants :: enum {
}



open_xr_render_model_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_render_model_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_render_model_extension :: proc "contextless" () -> Open_Xr_Render_Model_Extension {
    return __bindgen_gde.classdb_construct_object(open_xr_render_model_extension_name_ref())
}

// methods

open_xr_render_model_extension_is_active :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_create :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_id_: Int,
) -> (ret: Rid) {
    self := self
    render_model_id_ := render_model_id_
    args := []__bindgen_gde.TypePtr {
        &render_model_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_create_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_destroy :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
) {
    self := self
    render_model_ := render_model_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_destroy_method_ptr, &self, raw_data(args), nil)
}

open_xr_render_model_extension_render_model_get_all :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
) -> (ret: Typed_Array(Rid)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_get_all_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_new_scene_instance :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
) -> (ret: Node3d) {
    self := self
    render_model_ := render_model_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_new_scene_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_get_subaction_paths :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
) -> (ret: Packed_String_Array) {
    self := self
    render_model_ := render_model_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_get_subaction_paths_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_get_top_level_path :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
) -> (ret: String) {
    self := self
    render_model_ := render_model_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_get_top_level_path_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_get_confidence :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
) -> (ret: Xr_Pose_Tracking_Confidence) {
    self := self
    render_model_ := render_model_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_get_confidence_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_get_root_transform :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
) -> (ret: Transform3d) {
    self := self
    render_model_ := render_model_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_get_root_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_get_animatable_node_count :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
) -> (ret: u32) {
    self := self
    render_model_ := render_model_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_get_animatable_node_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_get_animatable_node_name :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
    index_: Int,
) -> (ret: String) {
    self := self
    render_model_ := render_model_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_get_animatable_node_name_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_is_animatable_node_visible :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
    index_: Int,
) -> (ret: Bool) {
    self := self
    render_model_ := render_model_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_is_animatable_node_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_extension_render_model_get_animatable_node_transform :: proc "contextless" (
    self: Open_Xr_Render_Model_Extension,
    render_model_: Rid,
    index_: Int,
) -> (ret: Transform3d) {
    self := self
    render_model_ := render_model_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &render_model_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_model_get_animatable_node_transform_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_render_model_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRRenderModelExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("is_active", true)
    __is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("render_model_create", true)
    __render_model_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 937000113)
    __name = new_string_name_cstring("render_model_destroy", true)
    __render_model_destroy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("render_model_get_all", true)
    __render_model_get_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("render_model_new_scene_instance", true)
    __render_model_new_scene_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788010739)
    __name = new_string_name_cstring("render_model_get_subaction_paths", true)
    __render_model_get_subaction_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2801473409)
    __name = new_string_name_cstring("render_model_get_top_level_path", true)
    __render_model_get_top_level_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642473191)
    __name = new_string_name_cstring("render_model_get_confidence", true)
    __render_model_get_confidence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2350330949)
    __name = new_string_name_cstring("render_model_get_root_transform", true)
    __render_model_get_root_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1128465797)
    __name = new_string_name_cstring("render_model_get_animatable_node_count", true)
    __render_model_get_animatable_node_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("render_model_get_animatable_node_name", true)
    __render_model_get_animatable_node_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1464764419)
    __name = new_string_name_cstring("render_model_is_animatable_node_visible", true)
    __render_model_is_animatable_node_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)
    __name = new_string_name_cstring("render_model_get_animatable_node_transform", true)
    __render_model_get_animatable_node_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1050775521)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_destroy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_get_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_new_scene_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_get_subaction_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_get_top_level_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_get_confidence_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_get_root_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_get_animatable_node_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_get_animatable_node_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_is_animatable_node_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_model_get_animatable_node_transform_method_ptr: __bindgen_gde.MethodBindPtr