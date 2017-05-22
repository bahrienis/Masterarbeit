; Auto-generated. Do not edit!


(cl:in-package pses_basis-msg)


;//! \htmlinclude SensorData.msg.html

(cl:defclass <SensorData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type pses_basis-msg:PsesHeader
    :initform (cl:make-instance 'pses_basis-msg:PsesHeader))
   (accelerometer_x
    :reader accelerometer_x
    :initarg :accelerometer_x
    :type cl:float
    :initform 0.0)
   (accelerometer_y
    :reader accelerometer_y
    :initarg :accelerometer_y
    :type cl:float
    :initform 0.0)
   (accelerometer_z
    :reader accelerometer_z
    :initarg :accelerometer_z
    :type cl:float
    :initform 0.0)
   (angular_velocity_x
    :reader angular_velocity_x
    :initarg :angular_velocity_x
    :type cl:float
    :initform 0.0)
   (angular_velocity_y
    :reader angular_velocity_y
    :initarg :angular_velocity_y
    :type cl:float
    :initform 0.0)
   (angular_velocity_z
    :reader angular_velocity_z
    :initarg :angular_velocity_z
    :type cl:float
    :initform 0.0)
   (magnetometer_x
    :reader magnetometer_x
    :initarg :magnetometer_x
    :type cl:float
    :initform 0.0)
   (magnetometer_y
    :reader magnetometer_y
    :initarg :magnetometer_y
    :type cl:float
    :initform 0.0)
   (magnetometer_z
    :reader magnetometer_z
    :initarg :magnetometer_z
    :type cl:float
    :initform 0.0)
   (hall_sensor_dt
    :reader hall_sensor_dt
    :initarg :hall_sensor_dt
    :type cl:float
    :initform 0.0)
   (hall_sensor_dt_full
    :reader hall_sensor_dt_full
    :initarg :hall_sensor_dt_full
    :type cl:float
    :initform 0.0)
   (hall_sensor_count
    :reader hall_sensor_count
    :initarg :hall_sensor_count
    :type cl:integer
    :initform 0)
   (range_sensor_front
    :reader range_sensor_front
    :initarg :range_sensor_front
    :type cl:float
    :initform 0.0)
   (range_sensor_left
    :reader range_sensor_left
    :initarg :range_sensor_left
    :type cl:float
    :initform 0.0)
   (range_sensor_right
    :reader range_sensor_right
    :initarg :range_sensor_right
    :type cl:float
    :initform 0.0)
   (system_battery_voltage
    :reader system_battery_voltage
    :initarg :system_battery_voltage
    :type cl:float
    :initform 0.0)
   (motor_battery_voltage
    :reader motor_battery_voltage
    :initarg :motor_battery_voltage
    :type cl:float
    :initform 0.0))
)

(cl:defclass SensorData (<SensorData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pses_basis-msg:<SensorData> is deprecated: use pses_basis-msg:SensorData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:header-val is deprecated.  Use pses_basis-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'accelerometer_x-val :lambda-list '(m))
(cl:defmethod accelerometer_x-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:accelerometer_x-val is deprecated.  Use pses_basis-msg:accelerometer_x instead.")
  (accelerometer_x m))

(cl:ensure-generic-function 'accelerometer_y-val :lambda-list '(m))
(cl:defmethod accelerometer_y-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:accelerometer_y-val is deprecated.  Use pses_basis-msg:accelerometer_y instead.")
  (accelerometer_y m))

(cl:ensure-generic-function 'accelerometer_z-val :lambda-list '(m))
(cl:defmethod accelerometer_z-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:accelerometer_z-val is deprecated.  Use pses_basis-msg:accelerometer_z instead.")
  (accelerometer_z m))

(cl:ensure-generic-function 'angular_velocity_x-val :lambda-list '(m))
(cl:defmethod angular_velocity_x-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:angular_velocity_x-val is deprecated.  Use pses_basis-msg:angular_velocity_x instead.")
  (angular_velocity_x m))

(cl:ensure-generic-function 'angular_velocity_y-val :lambda-list '(m))
(cl:defmethod angular_velocity_y-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:angular_velocity_y-val is deprecated.  Use pses_basis-msg:angular_velocity_y instead.")
  (angular_velocity_y m))

(cl:ensure-generic-function 'angular_velocity_z-val :lambda-list '(m))
(cl:defmethod angular_velocity_z-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:angular_velocity_z-val is deprecated.  Use pses_basis-msg:angular_velocity_z instead.")
  (angular_velocity_z m))

(cl:ensure-generic-function 'magnetometer_x-val :lambda-list '(m))
(cl:defmethod magnetometer_x-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:magnetometer_x-val is deprecated.  Use pses_basis-msg:magnetometer_x instead.")
  (magnetometer_x m))

(cl:ensure-generic-function 'magnetometer_y-val :lambda-list '(m))
(cl:defmethod magnetometer_y-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:magnetometer_y-val is deprecated.  Use pses_basis-msg:magnetometer_y instead.")
  (magnetometer_y m))

(cl:ensure-generic-function 'magnetometer_z-val :lambda-list '(m))
(cl:defmethod magnetometer_z-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:magnetometer_z-val is deprecated.  Use pses_basis-msg:magnetometer_z instead.")
  (magnetometer_z m))

(cl:ensure-generic-function 'hall_sensor_dt-val :lambda-list '(m))
(cl:defmethod hall_sensor_dt-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:hall_sensor_dt-val is deprecated.  Use pses_basis-msg:hall_sensor_dt instead.")
  (hall_sensor_dt m))

(cl:ensure-generic-function 'hall_sensor_dt_full-val :lambda-list '(m))
(cl:defmethod hall_sensor_dt_full-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:hall_sensor_dt_full-val is deprecated.  Use pses_basis-msg:hall_sensor_dt_full instead.")
  (hall_sensor_dt_full m))

(cl:ensure-generic-function 'hall_sensor_count-val :lambda-list '(m))
(cl:defmethod hall_sensor_count-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:hall_sensor_count-val is deprecated.  Use pses_basis-msg:hall_sensor_count instead.")
  (hall_sensor_count m))

(cl:ensure-generic-function 'range_sensor_front-val :lambda-list '(m))
(cl:defmethod range_sensor_front-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:range_sensor_front-val is deprecated.  Use pses_basis-msg:range_sensor_front instead.")
  (range_sensor_front m))

(cl:ensure-generic-function 'range_sensor_left-val :lambda-list '(m))
(cl:defmethod range_sensor_left-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:range_sensor_left-val is deprecated.  Use pses_basis-msg:range_sensor_left instead.")
  (range_sensor_left m))

(cl:ensure-generic-function 'range_sensor_right-val :lambda-list '(m))
(cl:defmethod range_sensor_right-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:range_sensor_right-val is deprecated.  Use pses_basis-msg:range_sensor_right instead.")
  (range_sensor_right m))

(cl:ensure-generic-function 'system_battery_voltage-val :lambda-list '(m))
(cl:defmethod system_battery_voltage-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:system_battery_voltage-val is deprecated.  Use pses_basis-msg:system_battery_voltage instead.")
  (system_battery_voltage m))

(cl:ensure-generic-function 'motor_battery_voltage-val :lambda-list '(m))
(cl:defmethod motor_battery_voltage-val ((m <SensorData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pses_basis-msg:motor_battery_voltage-val is deprecated.  Use pses_basis-msg:motor_battery_voltage instead.")
  (motor_battery_voltage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorData>) ostream)
  "Serializes a message object of type '<SensorData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accelerometer_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accelerometer_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'accelerometer_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angular_velocity_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angular_velocity_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angular_velocity_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'magnetometer_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'magnetometer_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'magnetometer_z))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hall_sensor_dt))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'hall_sensor_dt_full))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hall_sensor_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hall_sensor_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'hall_sensor_count)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'hall_sensor_count)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range_sensor_front))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range_sensor_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'range_sensor_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'system_battery_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_battery_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorData>) istream)
  "Deserializes a message object of type '<SensorData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accelerometer_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accelerometer_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'accelerometer_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_velocity_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_velocity_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular_velocity_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'magnetometer_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'magnetometer_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'magnetometer_z) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hall_sensor_dt) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'hall_sensor_dt_full) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hall_sensor_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'hall_sensor_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'hall_sensor_count)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'hall_sensor_count)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range_sensor_front) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range_sensor_left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'range_sensor_right) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'system_battery_voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_battery_voltage) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorData>)))
  "Returns string type for a message object of type '<SensorData>"
  "pses_basis/SensorData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorData)))
  "Returns string type for a message object of type 'SensorData"
  "pses_basis/SensorData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorData>)))
  "Returns md5sum for a message object of type '<SensorData>"
  "f73f6feeb58ddb8c1eddaeaffac832d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorData)))
  "Returns md5sum for a message object of type 'SensorData"
  "f73f6feeb58ddb8c1eddaeaffac832d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorData>)))
  "Returns full string definition for message of type '<SensorData>"
  (cl:format cl:nil "PsesHeader header~%float64 accelerometer_x~%float64 accelerometer_y~%float64 accelerometer_z~%float64 angular_velocity_x~%float64 angular_velocity_y~%float64 angular_velocity_z~%float64 magnetometer_x~%float64 magnetometer_y~%float64 magnetometer_z~%float32 hall_sensor_dt~%float32 hall_sensor_dt_full~%uint32 hall_sensor_count~%float32 range_sensor_front~%float32 range_sensor_left~%float32 range_sensor_right~%float32 system_battery_voltage~%float32 motor_battery_voltage~%~%~%================================================================================~%MSG: pses_basis/PsesHeader~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch~%# * stamp.nsec: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%int16 car_id~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorData)))
  "Returns full string definition for message of type 'SensorData"
  (cl:format cl:nil "PsesHeader header~%float64 accelerometer_x~%float64 accelerometer_y~%float64 accelerometer_z~%float64 angular_velocity_x~%float64 angular_velocity_y~%float64 angular_velocity_z~%float64 magnetometer_x~%float64 magnetometer_y~%float64 magnetometer_z~%float32 hall_sensor_dt~%float32 hall_sensor_dt_full~%uint32 hall_sensor_count~%float32 range_sensor_front~%float32 range_sensor_left~%float32 range_sensor_right~%float32 system_battery_voltage~%float32 motor_battery_voltage~%~%~%================================================================================~%MSG: pses_basis/PsesHeader~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch~%# * stamp.nsec: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%int16 car_id~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     8
     8
     8
     8
     8
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorData>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorData
    (cl:cons ':header (header msg))
    (cl:cons ':accelerometer_x (accelerometer_x msg))
    (cl:cons ':accelerometer_y (accelerometer_y msg))
    (cl:cons ':accelerometer_z (accelerometer_z msg))
    (cl:cons ':angular_velocity_x (angular_velocity_x msg))
    (cl:cons ':angular_velocity_y (angular_velocity_y msg))
    (cl:cons ':angular_velocity_z (angular_velocity_z msg))
    (cl:cons ':magnetometer_x (magnetometer_x msg))
    (cl:cons ':magnetometer_y (magnetometer_y msg))
    (cl:cons ':magnetometer_z (magnetometer_z msg))
    (cl:cons ':hall_sensor_dt (hall_sensor_dt msg))
    (cl:cons ':hall_sensor_dt_full (hall_sensor_dt_full msg))
    (cl:cons ':hall_sensor_count (hall_sensor_count msg))
    (cl:cons ':range_sensor_front (range_sensor_front msg))
    (cl:cons ':range_sensor_left (range_sensor_left msg))
    (cl:cons ':range_sensor_right (range_sensor_right msg))
    (cl:cons ':system_battery_voltage (system_battery_voltage msg))
    (cl:cons ':motor_battery_voltage (motor_battery_voltage msg))
))
