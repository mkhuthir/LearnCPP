/*
 ============================================================================
 Name        : Simple_GTK.c
 Author      : Muthanna A. Attyah
 Version     :
 Copyright   : (c) Muthanna 2017
 Description : Hello World in C, Ansi-style
 ============================================================================
 */

#include <gtk/gtk.h>

int main(int argc, char *argv[]) {

  GtkWidget *window;

  gtk_init(&argc, &argv);

  window = gtk_window_new(GTK_WINDOW_TOPLEVEL);
  gtk_widget_show(window);

  g_signal_connect(window, "destroy",
      G_CALLBACK(gtk_main_quit), NULL);

  gtk_main();

  return 0;
}