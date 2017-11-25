; Auto-generated. Do not edit!


(cl:in-package rosplan_knowledge_msgs-msg)


;//! \htmlinclude Filter.msg.html

(cl:defclass <Filter> (roslisp-msg-protocol:ros-message)
  ((function
    :reader function
    :initarg :function
    :type cl:fixnum
    :initform 0)
   (knowledge_items
    :reader knowledge_items
    :initarg :knowledge_items
    :type (cl:vector rosplan_knowledge_msgs-msg:KnowledgeItem)
   :initform (cl:make-array 0 :element-type 'rosplan_knowledge_msgs-msg:KnowledgeItem :initial-element (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))))
)

(cl:defclass Filter (<Filter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Filter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Filter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-msg:<Filter> is deprecated: use rosplan_knowledge_msgs-msg:Filter instead.")))

(cl:ensure-generic-function 'function-val :lambda-list '(m))
(cl:defmethod function-val ((m <Filter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:function-val is deprecated.  Use rosplan_knowledge_msgs-msg:function instead.")
  (function m))

(cl:ensure-generic-function 'knowledge_items-val :lambda-list '(m))
(cl:defmethod knowledge_items-val ((m <Filter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:knowledge_items-val is deprecated.  Use rosplan_knowledge_msgs-msg:knowledge_items instead.")
  (knowledge_items m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Filter>)))
    "Constants for message type '<Filter>"
  '((:CLEAR . 0)
    (:ADD . 1)
    (:REMOVE . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Filter)))
    "Constants for message type 'Filter"
  '((:CLEAR . 0)
    (:ADD . 1)
    (:REMOVE . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Filter>) ostream)
  "Serializes a message object of type '<Filter>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'function)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'knowledge_items))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'knowledge_items))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Filter>) istream)
  "Deserializes a message object of type '<Filter>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'function)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'knowledge_items) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'knowledge_items)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Filter>)))
  "Returns string type for a message object of type '<Filter>"
  "rosplan_knowledge_msgs/Filter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Filter)))
  "Returns string type for a message object of type 'Filter"
  "rosplan_knowledge_msgs/Filter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Filter>)))
  "Returns md5sum for a message object of type '<Filter>"
  "ffaa5312f028f19664069486a077b599")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Filter)))
  "Returns md5sum for a message object of type 'Filter"
  "ffaa5312f028f19664069486a077b599")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Filter>)))
  "Returns full string definition for message of type '<Filter>"
  (cl:format cl:nil "uint8 CLEAR = 0~%uint8 ADD = 1~%uint8 REMOVE = 2~%~%uint8 function~%KnowledgeItem[] knowledge_items~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Filter)))
  "Returns full string definition for message of type 'Filter"
  (cl:format cl:nil "uint8 CLEAR = 0~%uint8 ADD = 1~%uint8 REMOVE = 2~%~%uint8 function~%KnowledgeItem[] knowledge_items~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Filter>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'knowledge_items) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Filter>))
  "Converts a ROS message object to a list"
  (cl:list 'Filter
    (cl:cons ':function (function msg))
    (cl:cons ':knowledge_items (knowledge_items msg))
))
