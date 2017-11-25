; Auto-generated. Do not edit!


(cl:in-package rosplan_dispatch_msgs-srv)


;//! \htmlinclude PlanningService-request.msg.html

(cl:defclass <PlanningService-request> (roslisp-msg-protocol:ros-message)
  ((domain_path
    :reader domain_path
    :initarg :domain_path
    :type cl:string
    :initform "")
   (problem_path
    :reader problem_path
    :initarg :problem_path
    :type cl:string
    :initform "")
   (data_path
    :reader data_path
    :initarg :data_path
    :type cl:string
    :initform "")
   (planner_command
    :reader planner_command
    :initarg :planner_command
    :type cl:string
    :initform ""))
)

(cl:defclass PlanningService-request (<PlanningService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlanningService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlanningService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_dispatch_msgs-srv:<PlanningService-request> is deprecated: use rosplan_dispatch_msgs-srv:PlanningService-request instead.")))

(cl:ensure-generic-function 'domain_path-val :lambda-list '(m))
(cl:defmethod domain_path-val ((m <PlanningService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_dispatch_msgs-srv:domain_path-val is deprecated.  Use rosplan_dispatch_msgs-srv:domain_path instead.")
  (domain_path m))

(cl:ensure-generic-function 'problem_path-val :lambda-list '(m))
(cl:defmethod problem_path-val ((m <PlanningService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_dispatch_msgs-srv:problem_path-val is deprecated.  Use rosplan_dispatch_msgs-srv:problem_path instead.")
  (problem_path m))

(cl:ensure-generic-function 'data_path-val :lambda-list '(m))
(cl:defmethod data_path-val ((m <PlanningService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_dispatch_msgs-srv:data_path-val is deprecated.  Use rosplan_dispatch_msgs-srv:data_path instead.")
  (data_path m))

(cl:ensure-generic-function 'planner_command-val :lambda-list '(m))
(cl:defmethod planner_command-val ((m <PlanningService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosplan_dispatch_msgs-srv:planner_command-val is deprecated.  Use rosplan_dispatch_msgs-srv:planner_command instead.")
  (planner_command m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlanningService-request>) ostream)
  "Serializes a message object of type '<PlanningService-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'domain_path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'domain_path))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'problem_path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'problem_path))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_path))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'planner_command))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'planner_command))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlanningService-request>) istream)
  "Deserializes a message object of type '<PlanningService-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'domain_path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'domain_path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'problem_path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'problem_path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'planner_command) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'planner_command) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlanningService-request>)))
  "Returns string type for a service object of type '<PlanningService-request>"
  "rosplan_dispatch_msgs/PlanningServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlanningService-request)))
  "Returns string type for a service object of type 'PlanningService-request"
  "rosplan_dispatch_msgs/PlanningServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlanningService-request>)))
  "Returns md5sum for a message object of type '<PlanningService-request>"
  "b7b29f3dae421b04c9202694bb71079b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlanningService-request)))
  "Returns md5sum for a message object of type 'PlanningService-request"
  "b7b29f3dae421b04c9202694bb71079b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlanningService-request>)))
  "Returns full string definition for message of type '<PlanningService-request>"
  (cl:format cl:nil "~%string domain_path~%string problem_path~%string data_path~%string planner_command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlanningService-request)))
  "Returns full string definition for message of type 'PlanningService-request"
  (cl:format cl:nil "~%string domain_path~%string problem_path~%string data_path~%string planner_command~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlanningService-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'domain_path))
     4 (cl:length (cl:slot-value msg 'problem_path))
     4 (cl:length (cl:slot-value msg 'data_path))
     4 (cl:length (cl:slot-value msg 'planner_command))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlanningService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PlanningService-request
    (cl:cons ':domain_path (domain_path msg))
    (cl:cons ':problem_path (problem_path msg))
    (cl:cons ':data_path (data_path msg))
    (cl:cons ':planner_command (planner_command msg))
))
;//! \htmlinclude PlanningService-response.msg.html

(cl:defclass <PlanningService-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass PlanningService-response (<PlanningService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PlanningService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PlanningService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosplan_dispatch_msgs-srv:<PlanningService-response> is deprecated: use rosplan_dispatch_msgs-srv:PlanningService-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PlanningService-response>) ostream)
  "Serializes a message object of type '<PlanningService-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PlanningService-response>) istream)
  "Deserializes a message object of type '<PlanningService-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PlanningService-response>)))
  "Returns string type for a service object of type '<PlanningService-response>"
  "rosplan_dispatch_msgs/PlanningServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlanningService-response)))
  "Returns string type for a service object of type 'PlanningService-response"
  "rosplan_dispatch_msgs/PlanningServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PlanningService-response>)))
  "Returns md5sum for a message object of type '<PlanningService-response>"
  "b7b29f3dae421b04c9202694bb71079b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PlanningService-response)))
  "Returns md5sum for a message object of type 'PlanningService-response"
  "b7b29f3dae421b04c9202694bb71079b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PlanningService-response>)))
  "Returns full string definition for message of type '<PlanningService-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PlanningService-response)))
  "Returns full string definition for message of type 'PlanningService-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PlanningService-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PlanningService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PlanningService-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PlanningService)))
  'PlanningService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PlanningService)))
  'PlanningService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PlanningService)))
  "Returns string type for a service object of type '<PlanningService>"
  "rosplan_dispatch_msgs/PlanningService")