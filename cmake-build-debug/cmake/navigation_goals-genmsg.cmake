# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "navigation_goals: 7 messages, 0 services")

set(MSG_I_FLAGS "-Inavigation_goals:/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(navigation_goals_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg" NAME_WE)
add_custom_target(_navigation_goals_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation_goals" "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg" "actionlib_msgs/GoalID:navigation_goals/MoveResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg" NAME_WE)
add_custom_target(_navigation_goals_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation_goals" "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg" "navigation_goals/MoveActionGoal:navigation_goals/MoveActionFeedback:navigation_goals/MoveFeedback:std_msgs/Header:navigation_goals/MoveResult:navigation_goals/MoveActionResult:actionlib_msgs/GoalID:navigation_goals/MoveGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg" NAME_WE)
add_custom_target(_navigation_goals_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation_goals" "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg" ""
)

get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg" NAME_WE)
add_custom_target(_navigation_goals_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation_goals" "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg" ""
)

get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg" NAME_WE)
add_custom_target(_navigation_goals_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation_goals" "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg" ""
)

get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg" NAME_WE)
add_custom_target(_navigation_goals_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation_goals" "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg" "actionlib_msgs/GoalID:navigation_goals/MoveFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg" NAME_WE)
add_custom_target(_navigation_goals_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation_goals" "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg" "actionlib_msgs/GoalID:navigation_goals/MoveGoal:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
)
_generate_msg_cpp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
)
_generate_msg_cpp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
)
_generate_msg_cpp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
)
_generate_msg_cpp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
)
_generate_msg_cpp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
)
_generate_msg_cpp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
)

### Generating Services

### Generating Module File
_generate_module_cpp(navigation_goals
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(navigation_goals_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(navigation_goals_generate_messages navigation_goals_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_cpp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_cpp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_cpp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_cpp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_cpp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_cpp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_cpp _navigation_goals_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_goals_gencpp)
add_dependencies(navigation_goals_gencpp navigation_goals_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_goals_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
)
_generate_msg_eus(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
)
_generate_msg_eus(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
)
_generate_msg_eus(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
)
_generate_msg_eus(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
)
_generate_msg_eus(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
)
_generate_msg_eus(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
)

### Generating Services

### Generating Module File
_generate_module_eus(navigation_goals
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(navigation_goals_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(navigation_goals_generate_messages navigation_goals_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_eus _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_eus _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_eus _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_eus _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_eus _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_eus _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_eus _navigation_goals_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_goals_geneus)
add_dependencies(navigation_goals_geneus navigation_goals_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_goals_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
)
_generate_msg_lisp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
)
_generate_msg_lisp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
)
_generate_msg_lisp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
)
_generate_msg_lisp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
)
_generate_msg_lisp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
)
_generate_msg_lisp(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
)

### Generating Services

### Generating Module File
_generate_module_lisp(navigation_goals
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(navigation_goals_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(navigation_goals_generate_messages navigation_goals_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_lisp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_lisp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_lisp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_lisp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_lisp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_lisp _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_lisp _navigation_goals_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_goals_genlisp)
add_dependencies(navigation_goals_genlisp navigation_goals_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_goals_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
)
_generate_msg_nodejs(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
)
_generate_msg_nodejs(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
)
_generate_msg_nodejs(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
)
_generate_msg_nodejs(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
)
_generate_msg_nodejs(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
)
_generate_msg_nodejs(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
)

### Generating Services

### Generating Module File
_generate_module_nodejs(navigation_goals
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(navigation_goals_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(navigation_goals_generate_messages navigation_goals_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_nodejs _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_nodejs _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_nodejs _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_nodejs _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_nodejs _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_nodejs _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_nodejs _navigation_goals_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_goals_gennodejs)
add_dependencies(navigation_goals_gennodejs navigation_goals_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_goals_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
)
_generate_msg_py(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg"
  "${MSG_I_FLAGS}"
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
)
_generate_msg_py(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
)
_generate_msg_py(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
)
_generate_msg_py(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
)
_generate_msg_py(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
)
_generate_msg_py(navigation_goals
  "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
)

### Generating Services

### Generating Module File
_generate_module_py(navigation_goals
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(navigation_goals_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(navigation_goals_generate_messages navigation_goals_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_py _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveAction.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_py _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_py _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_py _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveResult.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_py _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionFeedback.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_py _navigation_goals_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goals/msg/MoveActionGoal.msg" NAME_WE)
add_dependencies(navigation_goals_generate_messages_py _navigation_goals_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_goals_genpy)
add_dependencies(navigation_goals_genpy navigation_goals_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_goals_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_goals
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(navigation_goals_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_goals
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(navigation_goals_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_goals
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(navigation_goals_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_goals
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(navigation_goals_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_goals
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(navigation_goals_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
