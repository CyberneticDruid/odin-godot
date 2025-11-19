package godot

import __bindgen_gde "godot:gdext"

Label_Settings_Constants :: enum {
}



label_settings_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

label_settings_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_label_settings :: proc "contextless" () -> Label_Settings {
    return cast(Label_Settings)__bindgen_gde.classdb_construct_object(label_settings_name_ref())
}

// methods

label_settings_set_line_spacing :: proc "contextless" (
    self: Label_Settings,
    spacing_: f32,
) {
    self := self
    spacing_ := spacing_
    args := []__bindgen_gde.TypePtr {
        &spacing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_line_spacing_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_line_spacing :: proc "contextless" (
    self: Label_Settings,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_paragraph_spacing :: proc "contextless" (
    self: Label_Settings,
    spacing_: f32,
) {
    self := self
    spacing_ := spacing_
    args := []__bindgen_gde.TypePtr {
        &spacing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_paragraph_spacing_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_paragraph_spacing :: proc "contextless" (
    self: Label_Settings,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_paragraph_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_font :: proc "contextless" (
    self: Label_Settings,
    font_: Font,
) {
    self := self
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_font :: proc "contextless" (
    self: Label_Settings,
) -> (ret: Font) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_font_size :: proc "contextless" (
    self: Label_Settings,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_size_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_font_size :: proc "contextless" (
    self: Label_Settings,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_size_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_font_color :: proc "contextless" (
    self: Label_Settings,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_color_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_font_color :: proc "contextless" (
    self: Label_Settings,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_color_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_outline_size :: proc "contextless" (
    self: Label_Settings,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outline_size_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_outline_size :: proc "contextless" (
    self: Label_Settings,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outline_size_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_outline_color :: proc "contextless" (
    self: Label_Settings,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outline_color_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_outline_color :: proc "contextless" (
    self: Label_Settings,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outline_color_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_shadow_size :: proc "contextless" (
    self: Label_Settings,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_size_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_shadow_size :: proc "contextless" (
    self: Label_Settings,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_size_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_shadow_color :: proc "contextless" (
    self: Label_Settings,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_color_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_shadow_color :: proc "contextless" (
    self: Label_Settings,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_color_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_shadow_offset :: proc "contextless" (
    self: Label_Settings,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_offset_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_shadow_offset :: proc "contextless" (
    self: Label_Settings,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_get_stacked_outline_count :: proc "contextless" (
    self: Label_Settings,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stacked_outline_count_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_stacked_outline_count :: proc "contextless" (
    self: Label_Settings,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stacked_outline_count_method_ptr, &self, raw_data(args), nil)
}

label_settings_add_stacked_outline :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_stacked_outline_method_ptr, &self, raw_data(args), nil)
}

label_settings_move_stacked_outline :: proc "contextless" (
    self: Label_Settings,
    from_index_: Int,
    to_position_: Int,
) {
    self := self
    from_index_ := from_index_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &from_index_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_stacked_outline_method_ptr, &self, raw_data(args), nil)
}

label_settings_remove_stacked_outline :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_stacked_outline_method_ptr, &self, raw_data(args), nil)
}

label_settings_set_stacked_outline_size :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
    size_: Int,
) {
    self := self
    index_ := index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stacked_outline_size_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_stacked_outline_size :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stacked_outline_size_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_stacked_outline_color :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
    color_: Color,
) {
    self := self
    index_ := index_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stacked_outline_color_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_stacked_outline_color :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) -> (ret: Color) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stacked_outline_color_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_get_stacked_shadow_count :: proc "contextless" (
    self: Label_Settings,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stacked_shadow_count_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_stacked_shadow_count :: proc "contextless" (
    self: Label_Settings,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stacked_shadow_count_method_ptr, &self, raw_data(args), nil)
}

label_settings_add_stacked_shadow :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_stacked_shadow_method_ptr, &self, raw_data(args), nil)
}

label_settings_move_stacked_shadow :: proc "contextless" (
    self: Label_Settings,
    from_index_: Int,
    to_position_: Int,
) {
    self := self
    from_index_ := from_index_
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &from_index_,
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_stacked_shadow_method_ptr, &self, raw_data(args), nil)
}

label_settings_remove_stacked_shadow :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_stacked_shadow_method_ptr, &self, raw_data(args), nil)
}

label_settings_set_stacked_shadow_offset :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
    offset_: Vector2,
) {
    self := self
    index_ := index_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stacked_shadow_offset_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_stacked_shadow_offset :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) -> (ret: Vector2) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stacked_shadow_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_stacked_shadow_color :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
    color_: Color,
) {
    self := self
    index_ := index_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stacked_shadow_color_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_stacked_shadow_color :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) -> (ret: Color) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stacked_shadow_color_method_ptr, &self, raw_data(args), &ret)
    return
}

label_settings_set_stacked_shadow_outline_size :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
    size_: Int,
) {
    self := self
    index_ := index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stacked_shadow_outline_size_method_ptr, &self, raw_data(args), nil)
}

label_settings_get_stacked_shadow_outline_size :: proc "contextless" (
    self: Label_Settings,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stacked_shadow_outline_size_method_ptr, &self, raw_data(args), &ret)
    return
}


label_settings_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LabelSettings", true)
    __name: String_Name

    __name = new_string_name_cstring("set_line_spacing", true)
    __set_line_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_line_spacing", true)
    __get_line_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_paragraph_spacing", true)
    __set_paragraph_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_paragraph_spacing", true)
    __get_paragraph_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_font", true)
    __set_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1262170328)
    __name = new_string_name_cstring("get_font", true)
    __get_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229501585)
    __name = new_string_name_cstring("set_font_size", true)
    __set_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_font_size", true)
    __get_font_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_font_color", true)
    __set_font_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_font_color", true)
    __get_font_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_outline_size", true)
    __set_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_outline_size", true)
    __get_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_outline_color", true)
    __set_outline_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_outline_color", true)
    __get_outline_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_shadow_size", true)
    __set_shadow_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_shadow_size", true)
    __get_shadow_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_shadow_color", true)
    __set_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_shadow_color", true)
    __get_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_shadow_offset", true)
    __set_shadow_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_shadow_offset", true)
    __get_shadow_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_stacked_outline_count", true)
    __get_stacked_outline_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_stacked_outline_count", true)
    __set_stacked_outline_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_stacked_outline", true)
    __add_stacked_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("move_stacked_outline", true)
    __move_stacked_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_stacked_outline", true)
    __remove_stacked_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_stacked_outline_size", true)
    __set_stacked_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_stacked_outline_size", true)
    __get_stacked_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_stacked_outline_color", true)
    __set_stacked_outline_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_stacked_outline_color", true)
    __get_stacked_outline_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("get_stacked_shadow_count", true)
    __get_stacked_shadow_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_stacked_shadow_count", true)
    __set_stacked_shadow_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_stacked_shadow", true)
    __add_stacked_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("move_stacked_shadow", true)
    __move_stacked_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_stacked_shadow", true)
    __remove_stacked_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_stacked_shadow_offset", true)
    __set_stacked_shadow_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 163021252)
    __name = new_string_name_cstring("get_stacked_shadow_offset", true)
    __get_stacked_shadow_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2299179447)
    __name = new_string_name_cstring("set_stacked_shadow_color", true)
    __set_stacked_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_stacked_shadow_color", true)
    __get_stacked_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3457211756)
    __name = new_string_name_cstring("set_stacked_shadow_outline_size", true)
    __set_stacked_shadow_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_stacked_shadow_outline_size", true)
    __get_stacked_shadow_outline_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_line_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_paragraph_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_paragraph_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outline_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outline_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stacked_outline_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stacked_outline_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_stacked_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_stacked_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_stacked_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stacked_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stacked_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stacked_outline_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stacked_outline_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stacked_shadow_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stacked_shadow_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_stacked_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_stacked_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_stacked_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stacked_shadow_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stacked_shadow_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stacked_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stacked_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stacked_shadow_outline_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stacked_shadow_outline_size_method_ptr: __bindgen_gde.MethodBindPtr