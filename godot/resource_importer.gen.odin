package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Constants :: enum {
}
Resource_Importer_Import_Order :: enum {
    Import_Order_Default = 0,
    Import_Order_Scene = 100,
}



resource_importer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer :: proc "contextless" () -> Resource_Importer {
    return cast(Resource_Importer)__bindgen_gde.classdb_construct_object(resource_importer_name_ref())
}

// methods

resource_importer__get_build_dependencies :: proc "contextless" (
    self: Resource_Importer,
    path_: String,
) -> (ret: Packed_String_Array) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_build_dependencies_method_ptr, &self, raw_data(args), &ret)
    return
}


resource_importer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporter", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_build_dependencies", true)
    ___get_build_dependencies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_build_dependencies_method_ptr: __bindgen_gde.MethodBindPtr