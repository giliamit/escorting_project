; Auto-generated. Do not edit!


(cl:in-package rosplan_knowledge_msgs-srv)


;//! \htmlinclude KnowledgeQueryService-request.msg.html

(cl:defclass <KnowledgeQueryService-request> (roslisp-msg-protocol:ros-message)
  ((knowledge
    :reader knowledge
    :initarg :knowledge
    :type (cl:vector rosplan_knowledge_msgs-msg:KnowledgeItem)
   :initform (cl:make-array 0 :element-type 'rosplan_knowledge_msgs-msg:KnowledgeItem :initial-element (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))))
)

(cl:defclass KnowledgeQueryService-request (<KnowledgeQueryService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KnowledgeQueryService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KnowledgeQueryService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-srv:<KnowledgeQueryService-request> is deprecated: use rosplan_knowledge_msgs-srv:KnowledgeQueryService-request instead.")))

(cl:ensure-generic-function 'knowledge-val :lambda-list '(m))
(cl:defmethod knowledge-val ((m <KnowledgeQueryService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:knowledge-val is deprecated.  Use rosplan_knowledge_msgs-srv:knowledge instead.")
  (knowledge m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KnowledgeQueryService-request>) ostream)
  "Serializes a message object of type '<KnowledgeQueryService-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'knowledge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'knowledge))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KnowledgeQueryService-request>) istream)
  "Deserializes a message object of type '<KnowledgeQueryService-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KnowledgeQueryService-request>)))
  "Returns string type for a service object of type '<KnowledgeQueryService-request>"
  "rosplan_knowledge_msgs/KnowledgeQueryServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KnowledgeQueryService-request)))
  "Returns string type for a service object of type 'KnowledgeQueryService-request"
  "rosplan_knowledge_msgs/KnowledgeQueryServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KnowledgeQueryService-request>)))
  "Returns md5sum for a message object of type '<KnowledgeQueryService-request>"
  "75eb4939cfbaedd1312a57b9b8469833")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KnowledgeQueryService-request)))
  "Returns md5sum for a message object of type 'KnowledgeQueryService-request"
  "75eb4939cfbaedd1312a57b9b8469833")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KnowledgeQueryService-request>)))
  "Returns full string definition for message of type '<KnowledgeQueryService-request>"
  (cl:format cl:nil "~%~%rosplan_knowledge_msgs/KnowledgeItem[] knowledge~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KnowledgeQueryService-request)))
  "Returns full string definition for message of type 'KnowledgeQueryService-request"
  (cl:format cl:nil "~%~%rosplan_knowledge_msgs/KnowledgeItem[] knowledge~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KnowledgeQueryService-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'knowledge) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KnowledgeQueryService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'KnowledgeQueryService-request
    (cl:cons ':knowledge (knowledge msg))
))
;//! \htmlinclude KnowledgeQueryService-response.msg.html

(cl:defclass <KnowledgeQueryService-response> (roslisp-msg-protocol:ros-message)
  ((all_true
    :reader all_true
    :initarg :all_true
    :type cl:boolean
    :initform cl:nil)
   (results
    :reader results
    :initarg :results
    :type (cl:vector cl:boolean)
   :initform (cl:make-array 0 :element-type 'cl:boolean :initial-element cl:nil))
   (false_knowledge
    :reader false_knowledge
    :initarg :false_knowledge
    :type (cl:vector rosplan_knowledge_msgs-msg:KnowledgeItem)
   :initform (cl:make-array 0 :element-type 'rosplan_knowledge_msgs-msg:KnowledgeItem :initial-element (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))))
)

(cl:defclass KnowledgeQueryService-response (<KnowledgeQueryService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <KnowledgeQueryService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'KnowledgeQueryService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_knowledge_msgs-srv:<KnowledgeQueryService-response> is deprecated: use rosplan_knowledge_msgs-srv:KnowledgeQueryService-response instead.")))

(cl:ensure-generic-function 'all_true-val :lambda-list '(m))
(cl:defmethod all_true-val ((m <KnowledgeQueryService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:all_true-val is deprecated.  Use rosplan_knowledge_msgs-srv:all_true instead.")
  (all_true m))

(cl:ensure-generic-function 'results-val :lambda-list '(m))
(cl:defmethod results-val ((m <KnowledgeQueryService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:results-val is deprecated.  Use rosplan_knowledge_msgs-srv:results instead.")
  (results m))

(cl:ensure-generic-function 'false_knowledge-val :lambda-list '(m))
(cl:defmethod false_knowledge-val ((m <KnowledgeQueryService-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_knowledge_msgs-srv:false_knowledge-val is deprecated.  Use rosplan_knowledge_msgs-srv:false_knowledge instead.")
  (false_knowledge m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <KnowledgeQueryService-response>) ostream)
  "Serializes a message object of type '<KnowledgeQueryService-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'all_true) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'results))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if ele 1 0)) ostream))
   (cl:slot-value msg 'results))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'false_knowledge))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'false_knowledge))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <KnowledgeQueryService-response>) istream)
  "Deserializes a message object of type '<KnowledgeQueryService-response>"
    (cl:setf (cl:slot-value msg 'all_true) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'results) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'results)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:not (cl:zerop (cl:read-byte istream)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'false_knowledge) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'false_knowledge)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'rosplan_knowledge_msgs-msg:KnowledgeItem))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<KnowledgeQueryService-response>)))
  "Returns string type for a service object of type '<KnowledgeQueryService-response>"
  "rosplan_knowledge_msgs/KnowledgeQueryServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KnowledgeQueryService-response)))
  "Returns string type for a service object of type 'KnowledgeQueryService-response"
  "rosplan_knowledge_msgs/KnowledgeQueryServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<KnowledgeQueryService-response>)))
  "Returns md5sum for a message object of type '<KnowledgeQueryService-response>"
  "75eb4939cfbaedd1312a57b9b8469833")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'KnowledgeQueryService-response)))
  "Returns md5sum for a message object of type 'KnowledgeQueryService-response"
  "75eb4939cfbaedd1312a57b9b8469833")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<KnowledgeQueryService-response>)))
  "Returns full string definition for message of type '<KnowledgeQueryService-response>"
  (cl:format cl:nil "bool all_true~%bool[] results~%rosplan_knowledge_msgs/KnowledgeItem[] false_knowledge~%~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'KnowledgeQueryService-response)))
  "Returns full string definition for message of type 'KnowledgeQueryService-response"
  (cl:format cl:nil "bool all_true~%bool[] results~%rosplan_knowledge_msgs/KnowledgeItem[] false_knowledge~%~%~%================================================================================~%MSG: rosplan_knowledge_msgs/KnowledgeItem~%# A knowledge item used to represent a piece of the world model in ROSPlan~%uint8 INSTANCE = 0~%uint8 FACT = 1~%uint8 FUNCTION = 2~%~%uint8 knowledge_type~%~%# instance knowledge_type~%string instance_type~%string instance_name~%~%# attribute knowledge_type~%string attribute_name~%diagnostic_msgs/KeyValue[] values~%~%# function value~%float64 function_value~%~%# negative of positive~%bool is_negative~%================================================================================~%MSG: diagnostic_msgs/KeyValue~%string key # what to label this value when viewing~%string value # a value to track over time~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <KnowledgeQueryService-response>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'results) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'false_knowledge) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <KnowledgeQueryService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'KnowledgeQueryService-response
    (cl:cons ':all_true (all_true msg))
    (cl:cons ':results (results msg))
    (cl:cons ':false_knowledge (false_knowledge msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'KnowledgeQueryService)))
  'KnowledgeQueryService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'KnowledgeQueryService)))
  'KnowledgeQueryService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'KnowledgeQueryService)))
  "Returns string type for a service object of type '<KnowledgeQueryService>"
  "rosplan_knowledge_msgs/KnowledgeQueryService")