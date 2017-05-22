; Auto-generated. Do not edit!


(cl:in-package pses_basis-msg)


;//! \htmlinclude CarInfo.msg.html

(cl:defclass <CarInfo> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type pses_basis-msg:PsesHeader
    :initform (cl:make-instance 'pses_basis-msg:PsesHeader))
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (driven_distance
    :reader driven_distance
    :initarg :driven_distance
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass CarInfo (<CarInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CarInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CarInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pses_basis-msg:<CarInfo> is deprecated: use pses_basis-msg:CarInfo instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <CarInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:header-val is deprecated.  Use pses_basis-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <CarInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:roll-val is deprecated.  Use pses_basis-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <CarInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:pitch-val is deprecated.  Use pses_basis-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <CarInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:yaw-val is deprecated.  Use pses_basis-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'driven_distance-val :lambda-list '(m))
(cl:defmethod driven_distance-val ((m <CarInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:driven_distance-val is deprecated.  Use pses_basis-msg:driven_distance instead.")
  (driven_distance m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <CarInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:speed-val is deprecated.  Use pses_basis-msg:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CarInfo>) ostream)
  "Serializes a message object of type '<CarInfo>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'driven_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CarInfo>) istream)
  "Deserializes a message object of type '<CarInfo>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'driven_distance) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CarInfo>)))
  "Returns string type for a message object of type '<CarInfo>"
  "pses_basis/CarInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CarInfo)))
  "Returns string type for a message object of type 'CarInfo"
  "pses_basis/CarInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CarInfo>)))
  "Returns md5sum for a message object of type '<CarInfo>"
  "a1b410760ce8ac4a21269f7d0a4a31c8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CarInfo)))
  "Returns md5sum for a message object of type 'CarInfo"
  "a1b410760ce8ac4a21269f7d0a4a31c8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CarInfo>)))
  "Returns full string definition for message of type '<CarInfo>"
  (cl:format cl:nil "PsesHeader header~%float32 roll~%float32 pitch~%float32 yaw~%float32 driven_distance~%float32 speed~%~%================================================================================~%MSG: pses_basis/PsesHeader~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch~%# * stamp.nsec: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%int16 car_id~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CarInfo)))
  "Returns full string definition for message of type 'CarInfo"
  (cl:format cl:nil "PsesHeader header~%float32 roll~%float32 pitch~%float32 yaw~%float32 driven_distance~%float32 speed~%~%================================================================================~%MSG: pses_basis/PsesHeader~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch~%# * stamp.nsec: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%int16 car_id~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CarInfo>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CarInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'CarInfo
    (cl:cons ':header (header msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':driven_distance (driven_distance msg))
    (cl:cons ':speed (speed msg))
))
