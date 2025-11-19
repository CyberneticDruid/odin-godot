package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Svg_Constants :: enum {
}



resource_importer_svg_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_svg_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_svg :: proc "contextless" () -> Resource_Importer_Svg {
    return cast(Resource_Importer_Svg)__bindgen_gde.classdb_construct_object(resource_importer_svg_name_ref())
}

// methods


resource_importer_svg_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterSVG", true)

}

@(private = "file")
__class_name: String_Name
