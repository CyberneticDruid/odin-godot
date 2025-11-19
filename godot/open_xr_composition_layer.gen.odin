package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Composition_Layer_Constants :: enum {
}
Open_Xr_Composition_Layer_Filter :: enum {
    Filter_Nearest = 0,
    Filter_Linear = 1,
    Filter_Cubic = 2,
}
Open_Xr_Composition_Layer_Mipmap_Mode :: enum {
    Mipmap_Mode_Disabled = 0,
    Mipmap_Mode_Nearest = 1,
    Mipmap_Mode_Linear = 2,
}
Open_Xr_Composition_Layer_Wrap :: enum {
    Wrap_Clamp_To_Border = 0,
    Wrap_Clamp_To_Edge = 1,
    Wrap_Repeat = 2,
    Wrap_Mirrored_Repeat = 3,
    Wrap_Mirror_Clamp_To_Edge = 4,
}
Open_Xr_Composition_Layer_Swizzle :: enum {
    Swizzle_Red = 0,
    Swizzle_Green = 1,
    Swizzle_Blue = 2,
    Swizzle_Alpha = 3,
    Swizzle_Zero = 4,
    Swizzle_One = 5,
}



open_xr_composition_layer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_composition_layer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_composition_layer :: proc "contextless" () -> Open_Xr_Composition_Layer {
    return __bindgen_gde.classdb_construct_object(open_xr_composition_layer_name_ref())
}

// methods

open_xr_composition_layer_set_layer_viewport :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    viewport_: Sub_Viewport,
) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_viewport_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_layer_viewport :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Sub_Viewport) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_viewport_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_use_android_surface :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_android_surface_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_use_android_surface :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_android_surface_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_android_surface_size :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_android_surface_size_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_android_surface_size :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_android_surface_size_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_enable_hole_punch :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_hole_punch_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_enable_hole_punch :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enable_hole_punch_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_sort_order :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    order_: Int,
) {
    self := self
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sort_order_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_sort_order :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sort_order_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_alpha_blend :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_blend_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_alpha_blend :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_blend_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_get_android_surface :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Java_Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_android_surface_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_is_natively_supported :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_natively_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_min_filter :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Filter,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_min_filter_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_min_filter :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_min_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_mag_filter :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Filter,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mag_filter_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_mag_filter :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mag_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_mipmap_mode :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Mipmap_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mipmap_mode_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_mipmap_mode :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Mipmap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mipmap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_horizontal_wrap :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Wrap,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_horizontal_wrap_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_horizontal_wrap :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Wrap) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_horizontal_wrap_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_vertical_wrap :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Wrap,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_wrap_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_vertical_wrap :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Wrap) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertical_wrap_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_red_swizzle :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Swizzle,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_red_swizzle_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_red_swizzle :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Swizzle) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_red_swizzle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_green_swizzle :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Swizzle,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_green_swizzle_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_green_swizzle :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Swizzle) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_green_swizzle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_blue_swizzle :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Swizzle,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blue_swizzle_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_blue_swizzle :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Swizzle) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blue_swizzle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_alpha_swizzle :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    mode_: Open_Xr_Composition_Layer_Swizzle,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_swizzle_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_alpha_swizzle :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Open_Xr_Composition_Layer_Swizzle) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_swizzle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_max_anisotropy :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_anisotropy_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_max_anisotropy :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_anisotropy_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_set_border_color :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_color_method_ptr, &self, raw_data(args), nil)
}

open_xr_composition_layer_get_border_color :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_color_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_composition_layer_intersects_ray :: proc "contextless" (
    self: Open_Xr_Composition_Layer,
    origin_: Vector3,
    direction_: Vector3,
) -> (ret: Vector2) {
    self := self
    origin_ := origin_
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &origin_,
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__intersects_ray_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_composition_layer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRCompositionLayer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_layer_viewport", true)
    __set_layer_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3888077664)
    __name = new_string_name_cstring("get_layer_viewport", true)
    __get_layer_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3750751911)
    __name = new_string_name_cstring("set_use_android_surface", true)
    __set_use_android_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_android_surface", true)
    __get_use_android_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_android_surface_size", true)
    __set_android_surface_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_android_surface_size", true)
    __get_android_surface_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("set_enable_hole_punch", true)
    __set_enable_hole_punch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_enable_hole_punch", true)
    __get_enable_hole_punch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sort_order", true)
    __set_sort_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sort_order", true)
    __get_sort_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_alpha_blend", true)
    __set_alpha_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_alpha_blend", true)
    __get_alpha_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_android_surface", true)
    __get_android_surface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3277089691)
    __name = new_string_name_cstring("is_natively_supported", true)
    __is_natively_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_min_filter", true)
    __set_min_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3653437593)
    __name = new_string_name_cstring("get_min_filter", true)
    __get_min_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 845677307)
    __name = new_string_name_cstring("set_mag_filter", true)
    __set_mag_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3653437593)
    __name = new_string_name_cstring("get_mag_filter", true)
    __get_mag_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 845677307)
    __name = new_string_name_cstring("set_mipmap_mode", true)
    __set_mipmap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3271133183)
    __name = new_string_name_cstring("get_mipmap_mode", true)
    __get_mipmap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3962697095)
    __name = new_string_name_cstring("set_horizontal_wrap", true)
    __set_horizontal_wrap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 15634990)
    __name = new_string_name_cstring("get_horizontal_wrap", true)
    __get_horizontal_wrap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2798816834)
    __name = new_string_name_cstring("set_vertical_wrap", true)
    __set_vertical_wrap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 15634990)
    __name = new_string_name_cstring("get_vertical_wrap", true)
    __get_vertical_wrap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2798816834)
    __name = new_string_name_cstring("set_red_swizzle", true)
    __set_red_swizzle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 741598951)
    __name = new_string_name_cstring("get_red_swizzle", true)
    __get_red_swizzle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2334776767)
    __name = new_string_name_cstring("set_green_swizzle", true)
    __set_green_swizzle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 741598951)
    __name = new_string_name_cstring("get_green_swizzle", true)
    __get_green_swizzle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2334776767)
    __name = new_string_name_cstring("set_blue_swizzle", true)
    __set_blue_swizzle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 741598951)
    __name = new_string_name_cstring("get_blue_swizzle", true)
    __get_blue_swizzle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2334776767)
    __name = new_string_name_cstring("set_alpha_swizzle", true)
    __set_alpha_swizzle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 741598951)
    __name = new_string_name_cstring("get_alpha_swizzle", true)
    __get_alpha_swizzle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2334776767)
    __name = new_string_name_cstring("set_max_anisotropy", true)
    __set_max_anisotropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_anisotropy", true)
    __get_max_anisotropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_border_color", true)
    __set_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_border_color", true)
    __get_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("intersects_ray", true)
    __intersects_ray_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1091262597)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_layer_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_android_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_android_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_android_surface_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_android_surface_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_hole_punch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enable_hole_punch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sort_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sort_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_android_surface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_natively_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_min_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_min_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mag_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mag_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mipmap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mipmap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_horizontal_wrap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_horizontal_wrap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_wrap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertical_wrap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_red_swizzle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_red_swizzle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_green_swizzle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_green_swizzle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blue_swizzle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blue_swizzle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_swizzle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_swizzle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_anisotropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_anisotropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__intersects_ray_method_ptr: __bindgen_gde.MethodBindPtr