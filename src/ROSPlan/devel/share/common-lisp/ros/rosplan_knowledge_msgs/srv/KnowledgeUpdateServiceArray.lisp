; Auto-generated. Do not edit!


(cl:in-package rosplan_knowledge_msgs-srv)


;//! \htmlinclude KnowledgeUpdateServiceArray-request.msg.html

(cl:defclass <KnowledgeUpdateServiceArray-request> (roslisp-msg-protocol:ros-message)
  ((update_type
    :reader update_type
    :initarg :update_type
    :type cl:fixnum
    :initform 0)
   (knowledge
    :reader knowledge
    :initarg :knowledge
    :type (cl:vector rosplan_knowledge_msgs-msg:KnowledgeItem)
   :initform (cl:make-array 0 :element-type 'rosplan_knowledge_msgs-msg:KnowledgeItem :initial-element (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))))
)

(cl:defclass KnowledgeUpdateServiceArray-request (<KnowledgeUpdateServiceArray-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KnowledgeUpdateServiceArray-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KnowledgeUpdateServiceArray-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-srv:<KnowledgeUpdateServiceArray-request> is deprecated: use rosplan_knowledge_msgs-srv:KnowledgeUpdateServiceArray-request instead.")))

(cl:ensure-generic-function 'update_type-val :lambda-list '(m))
(cl:defmethod update_type-val ((m <KnowledgeUpdateServiceArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:update_type-val is deprecated.  Use rosplan_knowledge_msgs-srv:update_type instead.")
  (update_type m))

(cl:ensure-generic-function 'knowledge-val :lambda-list '(m))
(cl:defmethod knowledge-val ((m <KnowledgeUpdateServiceArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:knowledge-val is deprecated.  Use rosplan_knowledge_msgs-srv:knowledge instead.")
  (knowledge m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<KnowledgeUpdateServiceArray-request>)))
    "Constants for message type '<KnowledgeUpdateServiceArray-request>"
  '((:ADD_KNOWLEDGE . 0)
    (:ADD_GOAL . 1)
    (:REMOVE_KNOWLEDGE . 2)
    (:REMOVE_GOAL . 3))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'KnowledgeUpdateServiceArray-request)))
    "Constants for message type 'KnowledgeUpdateServiceArray-request"
  '((:ADD_KNOWLEDGE . 0)
    (:ADD_GOAL . 1)
    (:REMOVE_KNOWLEDGE . 2)
    (:REMOVE_GOAL . 3))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KnowledgeUpdateServiceArray-request>) ostream)
  "Serializes a message object of type '<KnowledgeUpdateServiceArray-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'update_type)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'knowledge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'knowledge))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KnowledgeUpdateServiceArray-request>) istream)
  "Deserializes a message object of type '<KnowledgeUpdateServiceArray-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'update_type)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'knowledge) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'knowledge)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KnowledgeUpdateServiceArray-request>)))
  "Returns string type for a service object of type '<KnowledgeUpdateServiceArray-request>"
  "rosplan_knowledge_msgs/KnowledgeUpdateServiceArrayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KnowledgeUpdateServiceArray-request)))
  "Returns string type for a service object of type 'KnowledgeUpdateServiceArray-request"
  "rosplan_knowledge_msgs/KnowledgeUpdateServiceArrayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KnowledgeUpdateServiceArray-request>)))
  "Returns md5sum for a message object of type '<KnowledgeUpdateServiceArray-request>"
  "837765eff2c5aff85dc1654a7e74e555")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KnowledgeUpdateServiceArray-request)))
  "Returns md5sum for a message object of type 'KnowledgeUpdateServiceArray-request"
  "837765eff2c5aff85dc1654a7e74e555")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KnowledgeUpdateServiceArray-request>)))
  "Returns full string definition for message of type '<KnowledgeUpdateServiceArray-request>"
  (cl:format cl:nil "~%~%uint8 ADD_KNOWLEDGE = 0~%uint8 ADD_GOAL = 1~%uint8 REMOVE_KNOWLEDGE = 2~%uint8 REMOVE_GOAL = 3~%~%uint8 update_type~%~%rosplan_knowledge_msgs/KnowledgeItem[] knowledge~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KnowledgeUpdateServiceArray-request)))
  "Returns full string definition for message of type 'KnowledgeUpdateServiceArray-request"
  (cl:format cl:nil "~%~%uint8 ADD_KNOWLEDGE = 0~%uint8 ADD_GOAL = 1~%uint8 REMOVE_KNOWLEDGE = 2~%uint8 REMOVE_GOAL = 3~%~%uint8 update_type~%~%rosplan_knowledge_msgs/KnowledgeItem[] knowledge~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KnowledgeUpdateServiceArray-request>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'knowledge) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KnowledgeUpdateServiceArray-request>))
  "Converts a ROS message object to a list"
  (cl:list 'KnowledgeUpdateServiceArray-request
    (cl:cons ':update_type (update_type msg))
    (cl:cons ':knowledge (knowledge msg))
))
;//! \htmlinclude KnowledgeUpdateServiceArray-response.msg.html

(cl:defclass <KnowledgeUpdateServiceArray-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass KnowledgeUpdateServiceArray-response (<KnowledgeUpdateServiceArray-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KnowledgeUpdateServiceArray-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KnowledgeUpdateServiceArray-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-srv:<KnowledgeUpdateServiceArray-response> is deprecated: use rosplan_knowledge_msgs-srv:KnowledgeUpdateServiceArray-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <KnowledgeUpdateServiceArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:success-val is deprecated.  Use rosplan_knowledge_msgs-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KnowledgeUpdateServiceArray-response>) ostream)
  "Serializes a message object of type '<KnowledgeUpdateServiceArray-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KnowledgeUpdateServiceArray-response>) istream)
  "Deserializes a message object of type '<KnowledgeUpdateServiceArray-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KnowledgeUpdateServiceArray-response>)))
  "Returns string type for a service object of type '<KnowledgeUpdateServiceArray-response>"
  "rosplan_knowledge_msgs/KnowledgeUpdateServiceArrayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KnowledgeUpdateServiceArray-response)))
  "Returns string type for a service object of type 'KnowledgeUpdateServiceArray-response"
  "rosplan_knowledge_msgs/KnowledgeUpdateServiceArrayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KnowledgeUpdateServiceArray-response>)))
  "Returns md5sum for a message object of type '<KnowledgeUpdateServiceArray-response>"
  "837765eff2c5aff85dc1654a7e74e555")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KnowledgeUpdateServiceArray-response)))
  "Returns md5sum for a message object of type 'KnowledgeUpdateServiceArray-response"
  "837765eff2c5aff85dc1654a7e74e555")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KnowledgeUpdateServiceArray-response>)))
  "Returns full string definition for message of type '<KnowledgeUpdateServiceArray-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KnowledgeUpdateServiceArray-response)))
  "Returns full string definition for message of type 'KnowledgeUpdateServiceArray-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KnowledgeUpdateServiceArray-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KnowledgeUpdateServiceArray-response>))
  "Converts a ROS message object to a list"
  (cl:list 'KnowledgeUpdateServiceArray-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'KnowledgeUpdateServiceArray)))
  'KnowledgeUpdateServiceArray-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'KnowledgeUpdateServiceArray)))
  'KnowledgeUpdateServiceArray-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KnowledgeUpdateServiceArray)))
  "Returns string type for a service object of type '<KnowledgeUpdateServiceArray>"
  "rosplan_knowledge_msgs/KnowledgeUpdateServiceArray")