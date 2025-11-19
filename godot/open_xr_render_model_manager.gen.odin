package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Render_Model_Manager_Constants :: enum {
}
Open_Xr_Render_Model_Manager_Render_Model_Tracker :: enum {
    Render_Model_Tracker_Any = 0,
    Render_Model_Tracker_None_Set = 1,
    Render_Model_Tracker_Left_Hand = 2,
    Render_Model_Tracker_Right_Hand = 3,
}



open_xr_render_model_manager_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_render_model_manager_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_render_model_manager :: proc "contextless" () -> Open_Xr_Render_Model_Manager {
    return __bindgen_gde.classdb_construct_object(open_xr_render_model_manager_name_ref())
}

// methods

open_xr_render_model_manager_get_tracker :: proc "contextless" (
    self: Open_Xr_Render_Model_Manager,
) -> (ret: Open_Xr_Render_Model_Manager_Render_Model_Tracker) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tracker_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_manager_set_tracker :: proc "contextless" (
    self: Open_Xr_Render_Model_Manager,
    tracker_: Open_Xr_Render_Model_Manager_Render_Model_Tracker,
) {
    self := self
    tracker_ := tracker_
    args := []__bindgen_gde.TypePtr {
        &tracker_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tracker_method_ptr, &self, raw_data(args), nil)
}

open_xr_render_model_manager_get_make_local_to_pose :: proc "contextless" (
    self: Open_Xr_Render_Model_Manager,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_make_local_to_pose_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_render_model_manager_set_make_local_to_pose :: proc "contextless" (
    self: Open_Xr_Render_Model_Manager,
    make_local_to_pose_: String,
) {
    self := self
    make_local_to_pose_ := make_local_to_pose_
    args := []__bindgen_gde.TypePtr {
        &make_local_to_pose_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_make_local_to_pose_method_ptr, &self, raw_data(args), nil)
}


open_xr_render_model_manager_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRRenderModelManager", true)
    __name: String_Name

    __name = new_string_name_cstring("get_tracker", true)
    __get_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2456466356)
    __name = new_string_name_cstring("set_tracker", true)
    __set_tracker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2814627380)
    __name = new_string_name_cstring("get_make_local_to_pose", true)
    __get_make_local_to_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_make_local_to_pose", true)
    __set_make_local_to_pose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tracker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_make_local_to_pose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_make_local_to_pose_method_ptr: __bindgen_gde.MethodBindPtr