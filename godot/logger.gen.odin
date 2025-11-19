package godot

import __bindgen_gde "godot:gdext"

Logger_Constants :: enum {
}
Logger_Error_Type :: enum {
    Error_Type_Error = 0,
    Error_Type_Warning = 1,
    Error_Type_Script = 2,
    Error_Type_Shader = 3,
}



logger_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

logger_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_logger :: proc "contextless" () -> Logger {
    return cast(Logger)__bindgen_gde.classdb_construct_object(logger_name_ref())
}

// methods

logger__log_error :: proc "contextless" (
    self: Logger,
    function_: String,
    file_: String,
    line_: Int,
    code_: String,
    rationale_: String,
    editor_notify_: Bool,
    error_type_: Int,
    script_backtraces_: Typed_Array(Script_Backtrace),
) {
    self := self
    function_ := function_
    file_ := file_
    line_ := line_
    code_ := code_
    rationale_ := rationale_
    editor_notify_ := editor_notify_
    error_type_ := error_type_
    script_backtraces_ := script_backtraces_
    args := []__bindgen_gde.TypePtr {
        &function_,
        &file_,
        &line_,
        &code_,
        &rationale_,
        &editor_notify_,
        &error_type_,
        &script_backtraces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___log_error_method_ptr, &self, raw_data(args), nil)
}

logger__log_message :: proc "contextless" (
    self: Logger,
    message_: String,
    error_: Bool,
) {
    self := self
    message_ := message_
    error_ := error_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &error_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___log_message_method_ptr, &self, raw_data(args), nil)
}


logger_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Logger", true)
    __name: String_Name

    __name = new_string_name_cstring("_log_error", true)
    ___log_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 27079556)
    __name = new_string_name_cstring("_log_message", true)
    ___log_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___log_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___log_message_method_ptr: __bindgen_gde.MethodBindPtr