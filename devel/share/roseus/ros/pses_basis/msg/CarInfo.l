;; Auto-generated. Do not edit!


(when (boundp 'pses_basis::CarInfo)
  (if (not (find-package "PSES_BASIS"))
    (make-package "PSES_BASIS"))
  (shadow 'CarInfo (find-package "PSES_BASIS")))
(unless (find-package "PSES_BASIS::CARINFO")
  (make-package "PSES_BASIS::CARINFO"))

(in-package "ROS")
;;//! \htmlinclude CarInfo.msg.html


(defclass pses_basis::CarInfo
  :super ros::object
  :slots (_header _roll _pitch _yaw _driven_distance _speed ))

(defmethod pses_basis::CarInfo
  (:init
   (&key
    ((:header __header) (instance pses_basis::PsesHeader :init))
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:driven_distance __driven_distance) 0.0)
    ((:speed __speed) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _driven_distance (float __driven_distance))
   (setq _speed (float __speed))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:driven_distance
   (&optional __driven_distance)
   (if __driven_distance (setq _driven_distance __driven_distance)) _driven_distance)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:serialization-length
   ()
   (+
    ;; pses_basis/PsesHeader _header
    (send _header :serialization-length)
    ;; float32 _roll
    4
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ;; float32 _driven_distance
    4
    ;; float32 _speed
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pses_basis/PsesHeader _header
       (send _header :serialize s)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _driven_distance
       (sys::poke _driven_distance (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pses_basis/PsesHeader _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _driven_distance
     (setq _driven_distance (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get pses_basis::CarInfo :md5sum-) "a1b410760ce8ac4a21269f7d0a4a31c8")
(setf (get pses_basis::CarInfo :datatype-) "pses_basis/CarInfo")
(setf (get pses_basis::CarInfo :definition-)
      "PsesHeader header
float32 roll
float32 pitch
float32 yaw
float32 driven_distance
float32 speed

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



(provide :pses_basis/CarInfo "a1b410760ce8ac4a21269f7d0a4a31c8")


