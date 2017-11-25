// Generated by gencpp from file rosplan_dispatch_msgs/PlanGoal.msg
// DO NOT EDIT!


#ifndef ROSPLAN_DISPATCH_MSGS_MESSAGE_PLANGOAL_H
#define ROSPLAN_DISPATCH_MSGS_MESSAGE_PLANGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosplan_dispatch_msgs
{
template <class ContainerAllocator>
struct PlanGoal_
{
  typedef PlanGoal_<ContainerAllocator> Type;

  PlanGoal_()
    : domain_path()
    , problem_path()
    , data_path()
    , planner_command()
    , start_action_id(0)  {
    }
  PlanGoal_(const ContainerAllocator& _alloc)
    : domain_path(_alloc)
    , problem_path(_alloc)
    , data_path(_alloc)
    , planner_command(_alloc)
    , start_action_id(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _domain_path_type;
  _domain_path_type domain_path;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _problem_path_type;
  _problem_path_type problem_path;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _data_path_type;
  _data_path_type data_path;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _planner_command_type;
  _planner_command_type planner_command;

   typedef uint64_t _start_action_id_type;
  _start_action_id_type start_action_id;




  typedef boost::shared_ptr< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> const> ConstPtr;

}; // struct PlanGoal_

typedef ::rosplan_dispatch_msgs::PlanGoal_<std::allocator<void> > PlanGoal;

typedef boost::shared_ptr< ::rosplan_dispatch_msgs::PlanGoal > PlanGoalPtr;
typedef boost::shared_ptr< ::rosplan_dispatch_msgs::PlanGoal const> PlanGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosplan_dispatch_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rosplan_dispatch_msgs': ['/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_dispatch_msgs/msg', '/home/robot/catkin_ws_escorting/devel/share/rosplan_dispatch_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'diagnostic_msgs': ['/opt/ros/indigo/share/diagnostic_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f26bde92cb12266642e4b0c1fc5f674d";
  }

  static const char* value(const ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf26bde92cb122666ULL;
  static const uint64_t static_value2 = 0x42e4b0c1fc5f674dULL;
};

template<class ContainerAllocator>
struct DataType< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosplan_dispatch_msgs/PlanGoal";
  }

  static const char* value(const ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Planning action definition\n\
# goal definition\n\
string domain_path\n\
string problem_path\n\
string data_path\n\
string planner_command\n\
uint64 start_action_id\n\
";
  }

  static const char* value(const ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.domain_path);
      stream.next(m.problem_path);
      stream.next(m.data_path);
      stream.next(m.planner_command);
      stream.next(m.start_action_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlanGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosplan_dispatch_msgs::PlanGoal_<ContainerAllocator>& v)
  {
    s << indent << "domain_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.domain_path);
    s << indent << "problem_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.problem_path);
    s << indent << "data_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.data_path);
    s << indent << "planner_command: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.planner_command);
    s << indent << "start_action_id: ";
    Printer<uint64_t>::stream(s, indent + "  ", v.start_action_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPLAN_DISPATCH_MSGS_MESSAGE_PLANGOAL_H