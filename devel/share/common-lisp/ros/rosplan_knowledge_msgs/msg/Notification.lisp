; Auto-generated. Do not edit!


(cl:in-package rosplan_knowledge_msgs-msg)


;//! \htmlinclude Notification.msg.html

(cl:defclass <Notification> (roslisp-msg-protocol:ros-message)
  ((function
    :reader function
    :initarg :function
    :type cl:fixnum
    :initform 0)
   (knowledge_item
    :reader knowledge_item
    :initarg :knowledge_item
    :type rosplan_knowledge_msgs-msg:KnowledgeItem
    :initform (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem)))
)

(cl:defclass Notification (<Notification>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Notification>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Notification)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-msg:<Notification> is deprecated: use rosplan_knowledge_msgs-msg:Notification instead.")))

(cl:ensure-generic-function 'function-val :lambda-list '(m))
(cl:defmethod function-val ((m <Notification>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:function-val is deprecated.  Use rosplan_knowledge_msgs-msg:function instead.")
  (function m))

(cl:ensure-generic-function 'knowledge_item-val :lambda-list '(m))
(cl:defmethod knowledge_item-val ((m <Notification>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:knowledge_item-val is deprecated.  Use rosplan_knowledge_msgs-msg:knowledge_item instead.")
  (knowledge_item m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Notification>)))
    "Constants for message type '<Notification>"
  '((:ADDED . 0)
    (:REMOVED . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Notification)))
    "Constants for message type 'Notification"
  '((:ADDED . 0)
    (:REMOVED . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Notification>) ostream)
  "Serializes a message object of type '<Notification>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'function)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'knowledge_item) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Notification>) istream)
  "Deserializes a message object of type '<Notification>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'function)) (cl:read-byte istream))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'knowledge_item) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Notification>)))
  "Returns string type for a message object of type '<Notification>"
  "rosplan_knowledge_msgs/Notification")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Notification)))
  "Returns string type for a message object of type 'Notification"
  "rosplan_knowledge_msgs/Notification")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Notification>)))
  "Returns md5sum for a message object of type '<Notification>"
  "dc8b02687f0e69c5faf3b5fd16f19695")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Notification)))
  "Returns md5sum for a message object of type 'Notification"
  "dc8b02687f0e69c5faf3b5fd16f19695")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Notification>)))
  "Returns full string definition for message of type '<Notification>"
  (cl:format cl:nil "uint8 ADDED = 0~%uint8 REMOVED = 1~%~%uint8 function~%KnowledgeItem knowledge_item~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Notification)))
  "Returns full string definition for message of type 'Notification"
  (cl:format cl:nil "uint8 ADDED = 0~%uint8 REMOVED = 1~%~%uint8 function~%KnowledgeItem knowledge_item~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Notification>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'knowledge_item))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Notification>))
  "Converts a ROS message object to a list"
  (cl:list 'Notification
    (cl:cons ':function (function msg))
    (cl:cons ':knowledge_item (knowledge_item msg))
))
