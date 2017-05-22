
(cl:in-package :asdf)

(defsystem "pses_basis-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CarInfo" :depends-on ("_package_CarInfo"))
    (:file "_package_CarInfo" :depends-on ("_package"))
    (:file "Command" :depends-on ("_package_Command"))
    (:file "_package_Command" :depends-on ("_package"))
    (:file "PsesHeader" :depends-on ("_package_PsesHeader"))
    (:file "_package_PsesHeader" :depends-on ("_package"))
    (:file "SensorData" :depends-on ("_package_SensorData"))
    (:file "_package_SensorData" :depends-on ("_package"))
  ))