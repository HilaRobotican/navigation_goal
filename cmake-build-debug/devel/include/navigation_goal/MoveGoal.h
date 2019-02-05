// Generated by gencpp from file navigation_goal/MoveGoal.msg
// DO NOT EDIT!


#ifndef NAVIGATION_GOAL_MESSAGE_MOVEGOAL_H
#define NAVIGATION_GOAL_MESSAGE_MOVEGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace navigation_goal
{
template <class ContainerAllocator>
struct MoveGoal_
{
  typedef MoveGoal_<ContainerAllocator> Type;

  MoveGoal_()
    : location_name()  {
    }
  MoveGoal_(const ContainerAllocator& _alloc)
    : location_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _location_name_type;
  _location_name_type location_name;





  typedef boost::shared_ptr< ::navigation_goal::MoveGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::navigation_goal::MoveGoal_<ContainerAllocator> const> ConstPtr;

}; // struct MoveGoal_

typedef ::navigation_goal::MoveGoal_<std::allocator<void> > MoveGoal;

typedef boost::shared_ptr< ::navigation_goal::MoveGoal > MoveGoalPtr;
typedef boost::shared_ptr< ::navigation_goal::MoveGoal const> MoveGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::navigation_goal::MoveGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::navigation_goal::MoveGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace navigation_goal

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'navigation_goal': ['/home/hila/catkin_ws/src/mobilican/mobilican_demos/navigation_goal/cmake-build-debug/devel/share/navigation_goal/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::navigation_goal::MoveGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::navigation_goal::MoveGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navigation_goal::MoveGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::navigation_goal::MoveGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navigation_goal::MoveGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::navigation_goal::MoveGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::navigation_goal::MoveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "73faf335e0992a31df2e9630ffb73b0b";
  }

  static const char* value(const ::navigation_goal::MoveGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x73faf335e0992a31ULL;
  static const uint64_t static_value2 = 0xdf2e9630ffb73b0bULL;
};

template<class ContainerAllocator>
struct DataType< ::navigation_goal::MoveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "navigation_goal/MoveGoal";
  }

  static const char* value(const ::navigation_goal::MoveGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::navigation_goal::MoveGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal definition\n\
string location_name\n\
";
  }

  static const char* value(const ::navigation_goal::MoveGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::navigation_goal::MoveGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.location_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MoveGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::navigation_goal::MoveGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::navigation_goal::MoveGoal_<ContainerAllocator>& v)
  {
    s << indent << "location_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.location_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAVIGATION_GOAL_MESSAGE_MOVEGOAL_H