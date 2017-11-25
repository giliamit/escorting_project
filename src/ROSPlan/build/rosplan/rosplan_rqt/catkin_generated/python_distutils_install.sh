#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_rqt"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/robot/catkin_ws_escorting/src/ROSPlan/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/robot/catkin_ws_escorting/src/ROSPlan/install/lib/python2.7/dist-packages:/home/robot/catkin_ws_escorting/src/ROSPlan/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/robot/catkin_ws_escorting/src/ROSPlan/build" \
    "/usr/bin/python" \
    "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_rqt/setup.py" \
    build --build-base "/home/robot/catkin_ws_escorting/src/ROSPlan/build/rosplan/rosplan_rqt" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/robot/catkin_ws_escorting/src/ROSPlan/install" --install-scripts="/home/robot/catkin_ws_escorting/src/ROSPlan/install/bin"
