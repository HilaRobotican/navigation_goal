;; Auto-generated. Do not edit!


(when (boundp 'navigation_goal::ImageSnapshot)
  (if (not (find-package "NAVIGATION_GOAL"))
    (make-package "NAVIGATION_GOAL"))
  (shadow 'ImageSnapshot (find-package "NAVIGATION_GOAL")))
(unless (find-package "NAVIGATION_GOAL::IMAGESNAPSHOT")
  (make-package "NAVIGATION_GOAL::IMAGESNAPSHOT"))
(unless (find-package "NAVIGATION_GOAL::IMAGESNAPSHOTREQUEST")
  (make-package "NAVIGATION_GOAL::IMAGESNAPSHOTREQUEST"))
(unless (find-package "NAVIGATION_GOAL::IMAGESNAPSHOTRESPONSE")
  (make-package "NAVIGATION_GOAL::IMAGESNAPSHOTRESPONSE"))

(in-package "ROS")





(defclass navigation_goal::ImageSnapshotRequest
  :super ros::object
  :slots ())

(defmethod navigation_goal::ImageSnapshotRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass navigation_goal::ImageSnapshotResponse
  :super ros::object
  :slots (_res ))

(defmethod navigation_goal::ImageSnapshotResponse
  (:init
   (&key
    ((:res __res) "")
    )
   (send-super :init)
   (setq _res (string __res))
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; string _res
    4 (length _res)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _res
       (write-long (length _res) s) (princ _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _res
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _res (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass navigation_goal::ImageSnapshot
  :super ros::object
  :slots ())

(setf (get navigation_goal::ImageSnapshot :md5sum-) "53af918a2a4a2a182c184142fff49b0c")
(setf (get navigation_goal::ImageSnapshot :datatype-) "navigation_goal/ImageSnapshot")
(setf (get navigation_goal::ImageSnapshot :request) navigation_goal::ImageSnapshotRequest)
(setf (get navigation_goal::ImageSnapshot :response) navigation_goal::ImageSnapshotResponse)

(defmethod navigation_goal::ImageSnapshotRequest
  (:response () (instance navigation_goal::ImageSnapshotResponse :init)))

(setf (get navigation_goal::ImageSnapshotRequest :md5sum-) "53af918a2a4a2a182c184142fff49b0c")
(setf (get navigation_goal::ImageSnapshotRequest :datatype-) "navigation_goal/ImageSnapshotRequest")
(setf (get navigation_goal::ImageSnapshotRequest :definition-)
      "---
string res

")

(setf (get navigation_goal::ImageSnapshotResponse :md5sum-) "53af918a2a4a2a182c184142fff49b0c")
(setf (get navigation_goal::ImageSnapshotResponse :datatype-) "navigation_goal/ImageSnapshotResponse")
(setf (get navigation_goal::ImageSnapshotResponse :definition-)
      "---
string res

")



(provide :navigation_goal/ImageSnapshot "53af918a2a4a2a182c184142fff49b0c")


