; Auto-generated. Do not edit!


(cl:in-package pses_basis-msg)


;//! \htmlinclude PsesHeader.msg.html

(cl:defclass <PsesHeader> (roslisp-msg-protocol:ros-message)
  ((seq
    :reader seq
    :initarg :seq
    :type cl:integer
    :initform 0)
   (stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (frame_id
    :reader frame_id
    :initarg :frame_id
    :type cl:string
    :initform "")
   (car_id
    :reader car_id
    :initarg :car_id
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PsesHeader (<PsesHeader>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PsesHeader>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PsesHeader)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pses_basis-msg:<PsesHeader> is deprecated: use pses_basis-msg:PsesHeader instead.")))

(cl:ensure-generic-function 'seq-val :lambda-list '(m))
(cl:defmethod seq-val ((m <PsesHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:seq-val is deprecated.  Use pses_basis-msg:seq instead.")
  (seq m))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <PsesHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:stamp-val is deprecated.  Use pses_basis-msg:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'frame_id-val :lambda-list '(m))
(cl:defmethod frame_id-val ((m <PsesHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:frame_id-val is deprecated.  Use pses_basis-msg:frame_id instead.")
  (frame_id m))

(cl:ensure-generic-function 'car_id-val :lambda-list '(m))
(cl:defmethod car_id-val ((m <PsesHeader>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:car_id-val is deprecated.  Use pses_basis-msg:car_id instead.")
  (car_id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PsesHeader>) ostream)
  "Serializes a message object of type '<PsesHeader>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'seq)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'seq)) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'frame_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'frame_id))
  (cl:let* ((signed (cl:slot-value msg 'car_id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PsesHeader>) istream)
  "Deserializes a message object of type '<PsesHeader>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'seq)) (cl:read-byte istream))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'frame_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'frame_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'car_id) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PsesHeader>)))
  "Returns string type for a message object of type '<PsesHeader>"
  "pses_basis/PsesHeader")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PsesHeader)))
  "Returns string type for a message object of type 'PsesHeader"
  "pses_basis/PsesHeader")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PsesHeader>)))
  "Returns md5sum for a message object of type '<PsesHeader>"
  "92a2b8c0dd16af59b59174462d53556a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PsesHeader)))
  "Returns md5sum for a message object of type 'PsesHeader"
  "92a2b8c0dd16af59b59174462d53556a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PsesHeader>)))
  "Returns full string definition for message of type '<PsesHeader>"
  (cl:format cl:nil "# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch~%# * stamp.nsec: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%int16 car_id~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PsesHeader)))
  "Returns full string definition for message of type 'PsesHeader"
  (cl:format cl:nil "# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch~%# * stamp.nsec: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%int16 car_id~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PsesHeader>))
  (cl:+ 0
     4
     8
     4 (cl:length (cl:slot-value msg 'frame_id))
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PsesHeader>))
  "Converts a ROS message object to a list"
  (cl:list 'PsesHeader
    (cl:cons ':seq (seq msg))
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':frame_id (frame_id msg))
    (cl:cons ':car_id (car_id msg))
))
