; Auto-generated. Do not edit!


(cl:in-package rosplan_knowledge_msgs-srv)


;//! \htmlinclude GetAttributeService-request.msg.html

(cl:defclass <GetAttributeService-request> (roslisp-msg-protocol:ros-message)
  ((predicate_name
    :reader predicate_name
    :initarg :predicate_name
    :type cl:string
    :initform ""))
)

(cl:defclass GetAttributeService-request (<GetAttributeService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAttributeService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAttributeService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-srv:<GetAttributeService-request> is deprecated: use rosplan_knowledge_msgs-srv:GetAttributeService-request instead.")))

(cl:ensure-generic-function 'predicate_name-val :lambda-list '(m))
(cl:defmethod predicate_name-val ((m <GetAttributeService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:predicate_name-val is deprecated.  Use rosplan_knowledge_msgs-srv:predicate_name instead.")
  (predicate_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAttributeService-request>) ostream)
  "Serializes a message object of type '<GetAttributeService-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'predicate_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'predicate_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAttributeService-request>) istream)
  "Deserializes a message object of type '<GetAttributeService-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'predicate_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'predicate_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAttributeService-request>)))
  "Returns string type for a service object of type '<GetAttributeService-request>"
  "rosplan_knowledge_msgs/GetAttributeServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAttributeService-request)))
  "Returns string type for a service object of type 'GetAttributeService-request"
  "rosplan_knowledge_msgs/GetAttributeServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAttributeService-request>)))
  "Returns md5sum for a message object of type '<GetAttributeService-request>"
  "bf3939829dd290d472fffb68a41256ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAttributeService-request)))
  "Returns md5sum for a message object of type 'GetAttributeService-request"
  "bf3939829dd290d472fffb68a41256ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAttributeService-request>)))
  "Returns full string definition for message of type '<GetAttributeService-request>"
  (cl:format cl:nil "~%~%~%string predicate_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAttributeService-request)))
  "Returns full string definition for message of type 'GetAttributeService-request"
  (cl:format cl:nil "~%~%~%string predicate_name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAttributeService-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'predicate_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAttributeService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAttributeService-request
    (cl:cons ':predicate_name (predicate_name msg))
))
;//! \htmlinclude GetAttributeService-response.msg.html

(cl:defclass <GetAttributeService-response> (roslisp-msg-protocol:ros-message)
  ((attributes
    :reader attributes
    :initarg :attributes
    :type (cl:vector rosplan_knowledge_msgs-msg:KnowledgeItem)
   :initform (cl:make-array 0 :element-type 'rosplan_knowledge_msgs-msg:KnowledgeItem :initial-element (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))))
)

(cl:defclass GetAttributeService-response (<GetAttributeService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetAttributeService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetAttributeService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-srv:<GetAttributeService-response> is deprecated: use rosplan_knowledge_msgs-srv:GetAttributeService-response instead.")))

(cl:ensure-generic-function 'attributes-val :lambda-list '(m))
(cl:defmethod attributes-val ((m <GetAttributeService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:attributes-val is deprecated.  Use rosplan_knowledge_msgs-srv:attributes instead.")
  (attributes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetAttributeService-response>) ostream)
  "Serializes a message object of type '<GetAttributeService-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'attributes))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'attributes))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetAttributeService-response>) istream)
  "Deserializes a message object of type '<GetAttributeService-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'attributes) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'attributes)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetAttributeService-response>)))
  "Returns string type for a service object of type '<GetAttributeService-response>"
  "rosplan_knowledge_msgs/GetAttributeServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAttributeService-response)))
  "Returns string type for a service object of type 'GetAttributeService-response"
  "rosplan_knowledge_msgs/GetAttributeServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetAttributeService-response>)))
  "Returns md5sum for a message object of type '<GetAttributeService-response>"
  "bf3939829dd290d472fffb68a41256ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetAttributeService-response)))
  "Returns md5sum for a message object of type 'GetAttributeService-response"
  "bf3939829dd290d472fffb68a41256ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetAttributeService-response>)))
  "Returns full string definition for message of type '<GetAttributeService-response>"
  (cl:format cl:nil "rosplan_knowledge_msgs/KnowledgeItem[] attributes~%~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetAttributeService-response)))
  "Returns full string definition for message of type 'GetAttributeService-response"
  (cl:format cl:nil "rosplan_knowledge_msgs/KnowledgeItem[] attributes~%~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetAttributeService-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'attributes) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetAttributeService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetAttributeService-response
    (cl:cons ':attributes (attributes msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetAttributeService)))
  'GetAttributeService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetAttributeService)))
  'GetAttributeService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetAttributeService)))
  "Returns string type for a service object of type '<GetAttributeService>"
  "rosplan_knowledge_msgs/GetAttributeService")