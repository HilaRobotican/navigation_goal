; Auto-generated. Do not edit!


(cl:in-package navigation_goal-srv)


;//! \htmlinclude ImageSnapshot-request.msg.html

(cl:defclass <ImageSnapshot-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ImageSnapshot-request (<ImageSnapshot-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImageSnapshot-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImageSnapshot-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name navigation_goal-srv:<ImageSnapshot-request> is deprecated: use navigation_goal-srv:ImageSnapshot-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImageSnapshot-request>) ostream)
  "Serializes a message object of type '<ImageSnapshot-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImageSnapshot-request>) istream)
  "Deserializes a message object of type '<ImageSnapshot-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImageSnapshot-request>)))
  "Returns string type for a service object of type '<ImageSnapshot-request>"
  "navigation_goal/ImageSnapshotRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImageSnapshot-request)))
  "Returns string type for a service object of type 'ImageSnapshot-request"
  "navigation_goal/ImageSnapshotRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImageSnapshot-request>)))
  "Returns md5sum for a message object of type '<ImageSnapshot-request>"
  "53af918a2a4a2a182c184142fff49b0c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImageSnapshot-request)))
  "Returns md5sum for a message object of type 'ImageSnapshot-request"
  "53af918a2a4a2a182c184142fff49b0c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImageSnapshot-request>)))
  "Returns full string definition for message of type '<ImageSnapshot-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImageSnapshot-request)))
  "Returns full string definition for message of type 'ImageSnapshot-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImageSnapshot-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImageSnapshot-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ImageSnapshot-request
))
;//! \htmlinclude ImageSnapshot-response.msg.html

(cl:defclass <ImageSnapshot-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:string
    :initform ""))
)

(cl:defclass ImageSnapshot-response (<ImageSnapshot-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImageSnapshot-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImageSnapshot-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name navigation_goal-srv:<ImageSnapshot-response> is deprecated: use navigation_goal-srv:ImageSnapshot-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <ImageSnapshot-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader navigation_goal-srv:res-val is deprecated.  Use navigation_goal-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImageSnapshot-response>) ostream)
  "Serializes a message object of type '<ImageSnapshot-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'res))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'res))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImageSnapshot-response>) istream)
  "Deserializes a message object of type '<ImageSnapshot-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'res) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImageSnapshot-response>)))
  "Returns string type for a service object of type '<ImageSnapshot-response>"
  "navigation_goal/ImageSnapshotResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImageSnapshot-response)))
  "Returns string type for a service object of type 'ImageSnapshot-response"
  "navigation_goal/ImageSnapshotResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImageSnapshot-response>)))
  "Returns md5sum for a message object of type '<ImageSnapshot-response>"
  "53af918a2a4a2a182c184142fff49b0c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImageSnapshot-response)))
  "Returns md5sum for a message object of type 'ImageSnapshot-response"
  "53af918a2a4a2a182c184142fff49b0c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImageSnapshot-response>)))
  "Returns full string definition for message of type '<ImageSnapshot-response>"
  (cl:format cl:nil "string res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImageSnapshot-response)))
  "Returns full string definition for message of type 'ImageSnapshot-response"
  (cl:format cl:nil "string res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImageSnapshot-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'res))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImageSnapshot-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ImageSnapshot-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ImageSnapshot)))
  'ImageSnapshot-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ImageSnapshot)))
  'ImageSnapshot-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImageSnapshot)))
  "Returns string type for a service object of type '<ImageSnapshot>"
  "navigation_goal/ImageSnapshot")