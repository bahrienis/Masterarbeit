;; Auto-generated. Do not edit!


(when (boundp 'pses_basis::PsesHeader)
  (if (not (find-package "PSES_BASIS"))
    (make-package "PSES_BASIS"))
  (shadow 'PsesHeader (find-package "PSES_BASIS")))
(unless (find-package "PSES_BASIS::PSESHEADER")
  (make-package "PSES_BASIS::PSESHEADER"))

(in-package "ROS")
;;//! \htmlinclude PsesHeader.msg.html


(defclass pses_basis::PsesHeader
  :super ros::object
  :slots (_seq _stamp _frame_id _car_id ))

(defmethod pses_basis::PsesHeader
  (:init
   (&key
    ((:seq __seq) 0)
    ((:stamp __stamp) (instance ros::time :init))
    ((:frame_id __frame_id) "")
    ((:car_id __car_id) 0)
    )
   (send-super :init)
   (setq _seq (round __seq))
   (setq _stamp __stamp)
   (setq _frame_id (string __frame_id))
   (setq _car_id (round __car_id))
   self)
  (:seq
   (&optional __seq)
   (if __seq (setq _seq __seq)) _seq)
  (:stamp
   (&optional __stamp)
   (if __stamp (setq _stamp __stamp)) _stamp)
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:car_id
   (&optional __car_id)
   (if __car_id (setq _car_id __car_id)) _car_id)
  (:serialization-length
   ()
   (+
    ;; uint32 _seq
    4
    ;; time _stamp
    8
    ;; string _frame_id
    4 (length _frame_id)
    ;; int16 _car_id
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _seq
       (write-long _seq s)
     ;; time _stamp
       (write-long (send _stamp :sec) s) (write-long (send _stamp :nsec) s)
     ;; string _frame_id
       (write-long (length _frame_id) s) (princ _frame_id s)
     ;; int16 _car_id
       (write-word _car_id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _seq
     (setq _seq (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; time _stamp
     (send _stamp :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _stamp :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; string _frame_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _frame_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int16 _car_id
     (setq _car_id (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get pses_basis::PsesHeader :md5sum-) "92a2b8c0dd16af59b59174462d53556a")
(setf (get pses_basis::PsesHeader :datatype-) "pses_basis/PsesHeader")
(setf (get pses_basis::PsesHeader :definition-)
      "# sequence ID: consecutively increasing ID 
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



(provide :pses_basis/PsesHeader "92a2b8c0dd16af59b59174462d53556a")


