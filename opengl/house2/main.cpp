#include <GL/gl.h>
#include <GL/glut.h>

void display () {

    /* clear window */
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

    /* future matrix manipulations should affect the modelview matrix */
    glMatrixMode(GL_MODELVIEW);

    /* draw scene */
    glPushMatrix();

    // house
    glPushMatrix();
    glutSolidCube(2);                 // building

    glTranslatef(0,1,0);
    glPushMatrix();                   // roof
    glRotatef(-90,1,0,0);
    glutSolidCone(1.5,1,16,8);
    glPopMatrix();

    glTranslatef(.75,.5,-.75);         
    glPushMatrix();                   // chimney
    glScalef(1,3,1);
    glutSolidCube(.25);
    glPopMatrix();
    glPopMatrix();

    glTranslatef(0,-.65,2);

    // car
    glPushMatrix();
    glPushMatrix();                   // body
    glScalef(2,.5,1);
    glutSolidCube(.5);
    glPopMatrix();
    glTranslatef(0,0,.25);
    glPushMatrix();
    glTranslatef(-.4,-.2,0);
    glutSolidTorus(.05,.1,8,8);       // wheel
    glTranslatef(.8,0,0);
    glutSolidTorus(.05,.1,8,8);       // wheel
    glPopMatrix();
    glTranslatef(0,0,-.5);
    glPushMatrix();
    glTranslatef(-.4,-.2,0);
    glutSolidTorus(.05,.1,8,8);       // wheel
    glTranslatef(.8,0,0);
    glutSolidTorus(.05,.1,8,8);       // wheel
    glPopMatrix();
    glPopMatrix();

    glPopMatrix();

    /* flush drawing routines to the window */
    glFlush();
}

void reshape ( int width, int height ) {

    /* define the viewport transformation */
    glViewport(0,0,width,height);
}


int main ( int argc, char * argv[] ) {

    /* initialize GLUT, using any commandline parameters passed to the 
       program */
    glutInit(&argc,argv);

    /* setup the size, position, and display mode for new windows */
    glutInitWindowSize(500,500);
    glutInitWindowPosition(0,0);
    glutInitDisplayMode(GLUT_RGB | GLUT_DEPTH);

    /* create and set up a window */
    glutCreateWindow("house2");
    glutDisplayFunc(display);
    glutReshapeFunc(reshape);

    /* set up depth-buffering */
    glEnable(GL_DEPTH_TEST);

    /* set up lights */
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();

    GLfloat lightpos[] = { 0.0, 0.0, 15.0 };
    GLfloat lightcolor[] = { 0.0, 1.0, 0.0 };
    GLfloat ambcolor[] = { 0.0, 0.0, 1.0 };

    glEnable(GL_LIGHTING);                               // enable lighting
    glLightModelfv(GL_LIGHT_MODEL_AMBIENT,ambcolor);     // ambient light

    glEnable(GL_LIGHT0);                                 // enable light source
    glLightfv(GL_LIGHT0,GL_POSITION,lightpos);           // config light source
    glLightfv(GL_LIGHT0,GL_AMBIENT,lightcolor);
    glLightfv(GL_LIGHT0,GL_DIFFUSE,lightcolor);
    glLightfv(GL_LIGHT0,GL_SPECULAR,lightcolor);

    /* define the projection transformation */
    glMatrixMode(GL_PROJECTION);
    glLoadIdentity();
    gluPerspective(40,1,4,20);

    /* define the viewing transformation */
    glMatrixMode(GL_MODELVIEW);
    glLoadIdentity();
    gluLookAt(5.0,5.0,5.0,0.0,0.0,0.0,0.0,1.0,0.0);

    /* tell GLUT to wait for events */
    glutMainLoop();
}
