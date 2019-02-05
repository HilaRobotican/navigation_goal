# navigation_goal
======================
Summery: the package allows ordering the robot to move to a specific location (goal), given by the user. 
When the robot reached to the goal, it saves the current images from its cameras into files.  

The package contains three nodes: move_client_node, move_server_node and image_snapshot_node (all of them start running by navigation_goal.launch file). move_server_node run the move_action_server, which contains 4 components:
1. action server (for the client in move_client_node).
2. client of move_base.
3. client of image_snapshot.
4. subscriber to odometry topic (to validate that the robot stopped). 

The action server receives a name of a location from the action client ('all' by default), and searches for its x, y, and Y coordinates (after loading this information from a Yaml file). If the location exists, sends it as a goal to move_base node, through a client to move_base. 

Each time the robot reaches to a goal, it waits for several secounds and than sends an image_snapshot request to the image_snapshot server. When initialized, the image_snapshot server loades a yaml file with the relevant topics of the robot's cameras. This server listens to each one of these topics, and when it is called, it saves the current image from each topic. When the image_snapshot service is done, the robot continues to its next goal, if exists.   

usage:
- roslaunch mobilican mobilican.launch robot:=armadillo2 gazebo:=true lidar:=true move_base:=true amcl:=true world:="/home/hila/catkin_ws/src/mobilican/mobilican_gazebo/worlds/rooms.world" have_map:=true map:="/home/hila/catkin_ws/src/mobilican/mobilican_navigation/maps/rooms.yaml" rgb_cam:=true
- roslaunch navigation_goal navigation_goal.launch location_name:=___
- rviz
