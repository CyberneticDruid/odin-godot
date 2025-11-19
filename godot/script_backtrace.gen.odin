package godot

import __bindgen_gde "godot:gdext"

Script_Backtrace_Constants :: enum {
}



script_backtrace_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

script_backtrace_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_script_backtrace :: proc "contextless" () -> Script_Backtrace {
    return cast(Script_Backtrace)__bindgen_gde.classdb_construct_object(script_backtrace_name_ref())
}

// methods

script_backtrace_get_language_name :: proc "contextless" (
    self: Script_Backtrace,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_name_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_is_empty :: proc "contextless" (
    self: Script_Backtrace,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_empty_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_frame_count :: proc "contextless" (
    self: Script_Backtrace,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_count_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_frame_function :: proc "contextless" (
    self: Script_Backtrace,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_function_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_frame_file :: proc "contextless" (
    self: Script_Backtrace,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_file_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_frame_line :: proc "contextless" (
    self: Script_Backtrace,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_line_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_global_variable_count :: proc "contextless" (
    self: Script_Backtrace,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_variable_count_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_global_variable_name :: proc "contextless" (
    self: Script_Backtrace,
    variable_index_: Int,
) -> (ret: String) {
    self := self
    variable_index_ := variable_index_
    args := []__bindgen_gde.TypePtr {
        &variable_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_variable_name_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_global_variable_value :: proc "contextless" (
    self: Script_Backtrace,
    variable_index_: Int,
) -> (ret: Variant) {
    self := self
    variable_index_ := variable_index_
    args := []__bindgen_gde.TypePtr {
        &variable_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_variable_value_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_local_variable_count :: proc "contextless" (
    self: Script_Backtrace,
    frame_index_: Int,
) -> (ret: i32) {
    self := self
    frame_index_ := frame_index_
    args := []__bindgen_gde.TypePtr {
        &frame_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_variable_count_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_local_variable_name :: proc "contextless" (
    self: Script_Backtrace,
    frame_index_: Int,
    variable_index_: Int,
) -> (ret: String) {
    self := self
    frame_index_ := frame_index_
    variable_index_ := variable_index_
    args := []__bindgen_gde.TypePtr {
        &frame_index_,
        &variable_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_variable_name_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_local_variable_value :: proc "contextless" (
    self: Script_Backtrace,
    frame_index_: Int,
    variable_index_: Int,
) -> (ret: Variant) {
    self := self
    frame_index_ := frame_index_
    variable_index_ := variable_index_
    args := []__bindgen_gde.TypePtr {
        &frame_index_,
        &variable_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_variable_value_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_member_variable_count :: proc "contextless" (
    self: Script_Backtrace,
    frame_index_: Int,
) -> (ret: i32) {
    self := self
    frame_index_ := frame_index_
    args := []__bindgen_gde.TypePtr {
        &frame_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_member_variable_count_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_member_variable_name :: proc "contextless" (
    self: Script_Backtrace,
    frame_index_: Int,
    variable_index_: Int,
) -> (ret: String) {
    self := self
    frame_index_ := frame_index_
    variable_index_ := variable_index_
    args := []__bindgen_gde.TypePtr {
        &frame_index_,
        &variable_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_member_variable_name_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_get_member_variable_value :: proc "contextless" (
    self: Script_Backtrace,
    frame_index_: Int,
    variable_index_: Int,
) -> (ret: Variant) {
    self := self
    frame_index_ := frame_index_
    variable_index_ := variable_index_
    args := []__bindgen_gde.TypePtr {
        &frame_index_,
        &variable_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_member_variable_value_method_ptr, &self, raw_data(args), &ret)
    return
}

script_backtrace_format :: proc "contextless" (
    self: Script_Backtrace,
    indent_all_: Int,
    indent_frames_: Int,
) -> (ret: String) {
    self := self
    indent_all_ := indent_all_
    indent_frames_ := indent_frames_
    args := []__bindgen_gde.TypePtr {
        &indent_all_,
        &indent_frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__format_method_ptr, &self, raw_data(args), &ret)
    return
}


script_backtrace_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScriptBacktrace", true)
    __name: String_Name

    __name = new_string_name_cstring("get_language_name", true)
    __get_language_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_empty", true)
    __is_empty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_frame_count", true)
    __get_frame_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_frame_function", true)
    __get_frame_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_frame_file", true)
    __get_frame_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_frame_line", true)
    __get_frame_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_global_variable_count", true)
    __get_global_variable_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_global_variable_name", true)
    __get_global_variable_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_global_variable_value", true)
    __get_global_variable_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4227898402)
    __name = new_string_name_cstring("get_local_variable_count", true)
    __get_local_variable_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_local_variable_name", true)
    __get_local_variable_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1391810591)
    __name = new_string_name_cstring("get_local_variable_value", true)
    __get_local_variable_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 678354945)
    __name = new_string_name_cstring("get_member_variable_count", true)
    __get_member_variable_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_member_variable_name", true)
    __get_member_variable_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1391810591)
    __name = new_string_name_cstring("get_member_variable_value", true)
    __get_member_variable_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 678354945)
    __name = new_string_name_cstring("format", true)
    __format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3464456933)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_language_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_empty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_variable_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_variable_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_variable_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_variable_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_variable_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_variable_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_member_variable_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_member_variable_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_member_variable_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__format_method_ptr: __bindgen_gde.MethodBindPtr