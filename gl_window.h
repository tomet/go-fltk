#pragma once

#ifdef __cplusplus
extern "C" {
#endif

  typedef struct GGlWindow GGlWindow;

  extern GGlWindow* go_fltk_new_GlWindow(int x, int y, int w, int h, void* drawFunId);

  extern char go_fltk_Gl_Window_context_valid(GGlWindow* w);
  extern char go_fltk_Gl_Window_valid(GGlWindow* w);
  extern void go_fltk_Gl_Window_set_event_handler(GGlWindow* w, int handlerId);
  extern void go_fltk_Gl_Window_set_resize_handler(GGlWindow* w, void* handlerId);

#ifdef __cplusplus
}
#endif