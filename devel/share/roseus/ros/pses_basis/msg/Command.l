;; Auto-generated. Do not edit!


(when (boundp 'pses_basis::Command)
  (if (not (find-package "PSES_BASIS"))
    (make-package "PSES_BASIS"))
  (shadow 'Command (find-package "PSES_BASIS")))
(unless (find-package "PSES_BASIS::COMMAND")
  (make-package "PSES_BASIS::COMMAND"))

(in-package "ROS")
;;//! \htmlinclude Command.msg.html


(defclass pses_basis::Command
  :super ros::object
  :slots (_header _steering_level _motor_level ))

(defmethod pses_basis::Command
  (:init
   (&key
    ((:header __header) (instance pses_basis::PsesHeader :init))
    ((:steering_level __steering_level) 0)
    ((:motor_level __motor_level) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _steering_level (round __steering_level))
   (setq _motor_level (round __motor_level))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:steering_level
   (&optional __steering_level)
   (if __steering_level (setq _steering_level __steering_level)) _steering_level)
  (:motor_level
   (&optional __motor_level)
   (if __motor_level (setq _motor_level __motor_level)) _motor_level)
  (:serialization-length
   ()
   (+
    ;; pses_basis/PsesHeader _header
    (send _header :serialization-length)
    ;; int16 _steering_level
    2
    ;; int16 _motor_level
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; pses_basis/PsesHeader _header
       (send _header :serialize s)
     ;; int16 _steering_level
       (write-word _steering_level s)
     ;; int16 _motor_level
       (write-word _motor_level s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; pses_basis/PsesHeader _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int16 _steering_level
     (setq _steering_level (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _motor_level
     (setq _motor_level (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get pses_basis::Command :md5sum-) "b6ece05392ce6cfa1dc8b85398d5e9da")
(setf (get pses_basis::Command :datatype-) "pses_basis/Command")
(setf (get pses_basis::Command :definition-)
      "PsesHeader header
int16 steering_level
int16 motor_level

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



(provide :pses_basis/Command "b6ece05392ce6cfa1dc8b85398d5e9da")


