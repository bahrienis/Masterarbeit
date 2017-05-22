;; Auto-generated. Do not edit!


(when (boundp 'pses_basis::SensorData)
  (if (not (find-package "PSES_BASIS"))
    (make-package "PSES_BASIS"))
  (shadow 'SensorData (find-package "PSES_BASIS")))
(unless (find-package "PSES_BASIS::SENSORDATA")
  (make-package "PSES_BASIS::SENSORDATA"))

(in-package "ROS")
;;//! \htmlinclude SensorData.msg.html


(defclass pses_basis::SensorData
  :super ros::object
  :slots (_header _accelerometer_x _accelerometer_y _accelerometer_z _angular_velocity_x _angular_velocity_y _angular_velocity_z _magnetometer_x _magnetometer_y _magnetometer_z _hall_sensor_dt _hall_sensor_dt_full _hall_sensor_count _range_sensor_front _range_sensor_left _range_sensor_right _system_battery_voltage _motor_battery_voltage ))

(defmethod pses_basis::SensorData
  (:init
   (&key
    ((:header __header) (instance pses_basis::PsesHeader :init))
    ((:accelerometer_x __accelerometer_x) 0.0)
    ((:accelerometer_y __accelerometer_y) 0.0)
    ((:accelerometer_z __accelerometer_z) 0.0)
    ((:angular_velocity_x __angular_velocity_x) 0.0)
    ((:angular_velocity_y __angular_velocity_y) 0.0)
    ((:angular_velocity_z __angular_velocity_z) 0.0)
    ((:magnetometer_x __magnetometer_x) 0.0)
    ((:magnetometer_y __magnetometer_y) 0.0)
    ((:magnetometer_z __magnetometer_z) 0.0)
    ((:hall_sensor_dt __hall_sensor_dt) 0.0)
    ((:hall_sensor_dt_full __hall_sensor_dt_full) 0.0)
    ((:hall_sensor_count __hall_sensor_count) 0)
    ((:range_sensor_front __range_sensor_front) 0.0)
    ((:range_sensor_left __range_sensor_left) 0.0)
    ((:range_sensor_right __range_sensor_right) 0.0)
    ((:system_battery_voltage __system_battery_voltage) 0.0)
    ((:motor_battery_voltage __motor_battery_voltage) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _accelerometer_x (float __accelerometer_x))
   (setq _accelerometer_y (float __accelerometer_y))
   (setq _accelerometer_z (float __accelerometer_z))
   (setq _angular_velocity_x (float __angular_velocity_x))
   (setq _angular_velocity_y (float __angular_velocity_y))
   (setq _angular_velocity_z (float __angular_velocity_z))
   (setq _magnetometer_x (float __magnetometer_x))
   (setq _magnetometer_y (float __magnetometer_y))
   (setq _magnetometer_z (float __magnetometer_z))
   (setq _hall_sensor_dt (float __hall_sensor_dt))
   (setq _hall_sensor_dt_full (float __hall_sensor_dt_full))
   (setq _hall_sensor_count (round __hall_sensor_count))
   (setq _range_sensor_front (float __range_sensor_front))
   (setq _range_sensor_left (float __range_sensor_left))
   (setq _range_sensor_right (float __range_sensor_right))
   (setq _system_battery_voltage (float __system_battery_voltage))
   (setq _motor_battery_voltage (float __motor_battery_voltage))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:accelerometer_x
   (&optional __accelerometer_x)
   (if __accelerometer_x (setq _accelerometer_x __accelerometer_x)) _accelerometer_x)
  (:accelerometer_y
   (&optional __accelerometer_y)
   (if __accelerometer_y (setq _accelerometer_y __accelerometer_y)) _accelerometer_y)
  (:accelerometer_z
   (&optional __accelerometer_z)
   (if __accelerometer_z (setq _accelerometer_z __accelerometer_z)) _accelerometer_z)
  (:angular_velocity_x
   (&optional __angular_velocity_x)
   (if __angular_velocity_x (setq _angular_velocity_x __angular_velocity_x)) _angular_velocity_x)
  (:angular_velocity_y
   (&optional __angular_velocity_y)
   (if __angular_velocity_y (setq _angular_velocity_y __angular_velocity_y)) _angular_velocity_y)
  (:angular_velocity_z
   (&optional __angular_velocity_z)
   (if __angular_velocity_z (setq _angular_velocity_z __angular_velocity_z)) _angular_velocity_z)
  (:magnetometer_x
   (&optional __magnetometer_x)
   (if __magnetometer_x (setq _magnetometer_x __magnetometer_x)) _magnetometer_x)
  (:magnetometer_y
   (&optional __magnetometer_y)
   (if __magnetometer_y (setq _magnetometer_y __magnetometer_y)) _magnetometer_y)
  (:magnetometer_z
   (&optional __magnetometer_z)
   (if __magnetometer_z (setq _magnetometer_z __magnetometer_z)) _magnetometer_z)
  (:hall_sensor_dt
   (&optional __hall_sensor_dt)
   (if __hall_sensor_dt (setq _hall_sensor_dt __hall_sensor_dt)) _hall_sensor_dt)
  (:hall_sensor_dt_full
   (&optional __hall_sensor_dt_full)
   (if __hall_sensor_dt_full (setq _hall_sensor_dt_full __hall_sensor_dt_full)) _hall_sensor_dt_full)
  (:hall_sensor_count
   (&optional __hall_sensor_count)
   (if __hall_sensor_count (setq _hall_sensor_count __hall_sensor_count)) _hall_sensor_count)
  (:range_sensor_front
   (&optional __range_sensor_front)
   (if __range_sensor_front (setq _range_sensor_front __range_sensor_front)) _range_sensor_front)
  (:range_sensor_left
   (&optional __range_sensor_left)
   (if __range_sensor_left (setq _range_sensor_left __range_sensor_left)) _range_sensor_left)
  (:range_sensor_right
   (&optional __range_sensor_right)
   (if __range_sensor_right (setq _range_sensor_right __range_sensor_right)) _range_sensor_right)
  (:system_battery_voltage
   (&optional __system_battery_voltage)
   (if __system_battery_voltage (setq _system_battery_voltage __system_battery_voltage)) _system_battery_voltage)
  (:motor_battery_voltage
   (&optional __motor_battery_voltage)
   (if __motor_battery_voltage (setq _motor_battery_voltage __motor_battery_voltage)) _motor_battery_voltage)
  (:serialization-length
   ()
   (+
    ;; pses_basis/PsesHeader _header
    (send _header :serialization-length)
    ;; float64 _accelerometer_x
    8
    ;; float64 _accelerometer_y
    8
    ;; float64 _accelerometer_z
    8
    ;; float64 _angular_velocity_x
    8
    ;; float64 _angular_velocity_y
    8
    ;; float64 _angular_velocity_z
    8
    ;; float64 _magnetometer_x
    8
    ;; float64 _magnetometer_y
    8
    ;; float64 _magnetometer_z
    8
    ;; float32 _hall_sensor_dt
    4
    ;; float32 _hall_sensor_dt_full
    4
    ;; uint32 _hall_sensor_count
    4
    ;; float32 _range_sensor_front
    4
    ;; float32 _range_sensor_left
    4
    ;; float32 _range_sensor_right
    4
    ;; float32 _system_battery_voltage
    4
    ;; float32 _motor_battery_voltage
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pses_basis/PsesHeader _header
       (send _header :serialize s)
     ;; float64 _accelerometer_x
       (sys::poke _accelerometer_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _accelerometer_y
       (sys::poke _accelerometer_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _accelerometer_z
       (sys::poke _accelerometer_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _angular_velocity_x
       (sys::poke _angular_velocity_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _angular_velocity_y
       (sys::poke _angular_velocity_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _angular_velocity_z
       (sys::poke _angular_velocity_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _magnetometer_x
       (sys::poke _magnetometer_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _magnetometer_y
       (sys::poke _magnetometer_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _magnetometer_z
       (sys::poke _magnetometer_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _hall_sensor_dt
       (sys::poke _hall_sensor_dt (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _hall_sensor_dt_full
       (sys::poke _hall_sensor_dt_full (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint32 _hall_sensor_count
       (write-long _hall_sensor_count s)
     ;; float32 _range_sensor_front
       (sys::poke _range_sensor_front (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_sensor_left
       (sys::poke _range_sensor_left (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _range_sensor_right
       (sys::poke _range_sensor_right (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _system_battery_voltage
       (sys::poke _system_battery_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_battery_voltage
       (sys::poke _motor_battery_voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pses_basis/PsesHeader _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _accelerometer_x
     (setq _accelerometer_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _accelerometer_y
     (setq _accelerometer_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _accelerometer_z
     (setq _accelerometer_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _angular_velocity_x
     (setq _angular_velocity_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _angular_velocity_y
     (setq _angular_velocity_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _angular_velocity_z
     (setq _angular_velocity_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _magnetometer_x
     (setq _magnetometer_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _magnetometer_y
     (setq _magnetometer_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _magnetometer_z
     (setq _magnetometer_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _hall_sensor_dt
     (setq _hall_sensor_dt (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _hall_sensor_dt_full
     (setq _hall_sensor_dt_full (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint32 _hall_sensor_count
     (setq _hall_sensor_count (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _range_sensor_front
     (setq _range_sensor_front (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_sensor_left
     (setq _range_sensor_left (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _range_sensor_right
     (setq _range_sensor_right (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _system_battery_voltage
     (setq _system_battery_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_battery_voltage
     (setq _motor_battery_voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get pses_basis::SensorData :md5sum-) "f73f6feeb58ddb8c1eddaeaffac832d4")
(setf (get pses_basis::SensorData :datatype-) "pses_basis/SensorData")
(setf (get pses_basis::SensorData :definition-)
      "PsesHeader header
float64 accelerometer_x
float64 accelerometer_y
float64 accelerometer_z
float64 angular_velocity_x
float64 angular_velocity_y
float64 angular_velocity_z
float64 magnetometer_x
float64 magnetometer_y
float64 magnetometer_z
float32 hall_sensor_dt
float32 hall_sensor_dt_full
uint32 hall_sensor_count
float32 range_sensor_front
float32 range_sensor_left
float32 range_sensor_right
float32 system_battery_voltage
float32 motor_battery_voltage


================================================================================
MSG: pses_basis/PsesHeader
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch
# * stamp.nsec: nanoseconds since stamp_secs
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id
int16 car_id
")



(provide :pses_basis/SensorData "f73f6feeb58ddb8c1eddaeaffac832d4")


