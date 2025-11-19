package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Extension_Wrapper_Extension_Constants :: enum {
}



open_xr_extension_wrapper_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_extension_wrapper_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_extension_wrapper_extension :: proc "contextless" () -> Open_Xr_Extension_Wrapper_Extension {
    return __bindgen_gde.classdb_construct_object(open_xr_extension_wrapper_extension_name_ref())
}

// methods


open_xr_extension_wrapper_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRExtensionWrapperExtension", true)

}

@(private = "file")
__class_name: String_Name
