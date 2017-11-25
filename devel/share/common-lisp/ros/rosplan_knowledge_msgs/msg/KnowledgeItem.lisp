; Auto-generated. Do not edit!


(cl:in-package rosplan_knowledge_msgs-msg)


;//! \htmlinclude KnowledgeItem.msg.html

(cl:defclass <KnowledgeItem> (roslisp-msg-protocol:ros-message)
  ((knowledge_type
    :reader knowledge_type
    :initarg :knowledge_type
    :type cl:fixnum
    :initform 0)
   (instance_type
    :reader instance_type
    :initarg :instance_type
    :type cl:string
    :initform "")
   (instance_name
    :reader instance_name
    :initarg :instance_name
    :type cl:string
    :initform "")
   (attribute_name
    :reader attribute_name
    :initarg :attribute_name
    :type cl:string
    :initform "")
   (values
    :reader values
    :initarg :values
    :type (cl:vector diagnostic_msgs-msg:KeyValue)
   :initform (cl:make-array 0 :element-type 'diagnostic_msgs-msg:KeyValue :initial-element (cl:make-instance 'diagnostic_msgs-msg:KeyValue)))
   (function_value
    :reader function_value
    :initarg :function_value
    :type cl:float
    :initform 0.0)
   (is_negative
    :reader is_negative
    :initarg :is_negative
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass KnowledgeItem (<KnowledgeItem>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KnowledgeItem>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KnowledgeItem)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-msg:<KnowledgeItem> is deprecated: use rosplan_knowledge_msgs-msg:KnowledgeItem instead.")))

(cl:ensure-generic-function 'knowledge_type-val :lambda-list '(m))
(cl:defmethod knowledge_type-val ((m <KnowledgeItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:knowledge_type-val is deprecated.  Use rosplan_knowledge_msgs-msg:knowledge_type instead.")
  (knowledge_type m))

(cl:ensure-generic-function 'instance_type-val :lambda-list '(m))
(cl:defmethod instance_type-val ((m <KnowledgeItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:instance_type-val is deprecated.  Use rosplan_knowledge_msgs-msg:instance_type instead.")
  (instance_type m))

(cl:ensure-generic-function 'instance_name-val :lambda-list '(m))
(cl:defmethod instance_name-val ((m <KnowledgeItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:instance_name-val is deprecated.  Use rosplan_knowledge_msgs-msg:instance_name instead.")
  (instance_name m))

(cl:ensure-generic-function 'attribute_name-val :lambda-list '(m))
(cl:defmethod attribute_name-val ((m <KnowledgeItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:attribute_name-val is deprecated.  Use rosplan_knowledge_msgs-msg:attribute_name instead.")
  (attribute_name m))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <KnowledgeItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:values-val is deprecated.  Use rosplan_knowledge_msgs-msg:values instead.")
  (values m))

(cl:ensure-generic-function 'function_value-val :lambda-list '(m))
(cl:defmethod function_value-val ((m <KnowledgeItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:function_value-val is deprecated.  Use rosplan_knowledge_msgs-msg:function_value instead.")
  (function_value m))

(cl:ensure-generic-function 'is_negative-val :lambda-list '(m))
(cl:defmethod is_negative-val ((m <KnowledgeItem>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-msg:is_negative-val is deprecated.  Use rosplan_knowledge_msgs-msg:is_negative instead.")
  (is_negative m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<KnowledgeItem>)))
    "Constants for message type '<KnowledgeItem>"
  '((:INSTANCE . 0)
    (:FACT . 1)
    (:FUNCTION . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'KnowledgeItem)))
    "Constants for message type 'KnowledgeItem"
  '((:INSTANCE . 0)
    (:FACT . 1)
    (:FUNCTION . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KnowledgeItem>) ostream)
  "Serializes a message object of type '<KnowledgeItem>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'knowledge_type)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'instance_type))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'instance_type))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'instance_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'instance_name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'attribute_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'attribute_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'values))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'function_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_negative) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KnowledgeItem>) istream)
  "Deserializes a message object of type '<KnowledgeItem>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'knowledge_type)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'instance_type) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'instance_type) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'instance_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'instance_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'attribute_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'attribute_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'diagnostic_msgs-msg:KeyValue))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'function_value) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'is_negative) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KnowledgeItem>)))
  "Returns string type for a message object of type '<KnowledgeItem>"
  "rosplan_knowledge_msgs/KnowledgeItem")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KnowledgeItem)))
  "Returns string type for a message object of type 'KnowledgeItem"
  "rosplan_knowledge_msgs/KnowledgeItem")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KnowledgeItem>)))
  "Returns md5sum for a message object of type '<KnowledgeItem>"
  "a4264640d228a4b57e9b41de1d4d7474")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KnowledgeItem)))
  "Returns md5sum for a message object of type 'KnowledgeItem"
  "a4264640d228a4b57e9b41de1d4d7474")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KnowledgeItem>)))
  "Returns full string definition for message of type '<KnowledgeItem>"
  (cl:format cl:nil "# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KnowledgeItem)))
  "Returns full string definition for message of type 'KnowledgeItem"
  (cl:format cl:nil "# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KnowledgeItem>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'instance_type))
     4 (cl:length (cl:slot-value msg 'instance_name))
     4 (cl:length (cl:slot-value msg 'attribute_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KnowledgeItem>))
  "Converts a ROS message object to a list"
  (cl:list 'KnowledgeItem
    (cl:cons ':knowledge_type (knowledge_type msg))
    (cl:cons ':instance_type (instance_type msg))
    (cl:cons ':instance_name (instance_name msg))
    (cl:cons ':attribute_name (attribute_name msg))
    (cl:cons ':values (values msg))
    (cl:cons ':function_value (function_value msg))
    (cl:cons ':is_negative (is_negative msg))
))
