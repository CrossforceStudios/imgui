project "imgui"
  kind "StaticLib"
  language "C++"
  cppdialect "C++17"
  staticruntime "on"

  targetdir ("bin/" .. outputdir .. "/%{prj.name}")
  objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

  files 
  {
      "imconfig.h",
      "imgui.h",
      "imgui.cpp",
      "imgui_draw.cpp",
      "imgui_internal.h",
      "imgui_widgets.cpp",
      "imstb_rectpack.h",
      "imstb_textedit.h",
      "imstb_truetype.h",
      "imgui_tables.cpp",
      "imgui_demo.cpp",
      "crude_json.h",
      "crude_json.cpp",
      "imgui_bezier_math.h",
      "imgui_bezier_math.inl",
      "imgui_canvas.h",
      "imgui_canvas.cpp",
      "imgui_extra_math.h",
      "imgui_extra_math.inl",
      "imgui_node_editor.h",
      "imgui_node_editor.cpp",
      "imgui_node_editor_api.h",
      "imgui_node_editor_api.cpp",
      "imgui_node_editor_internal.h",
      "imgui_node_editor_internal.inl"
  }

    filter "system:windows"
      systemversion "latest"
