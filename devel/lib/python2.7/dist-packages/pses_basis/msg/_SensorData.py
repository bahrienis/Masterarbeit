# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from pses_basis/SensorData.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import pses_basis.msg
import genpy

class SensorData(genpy.Message):
  _md5sum = "f73f6feeb58ddb8c1eddaeaffac832d4"
  _type = "pses_basis/SensorData"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """PsesHeader header
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
int16 car_id"""
  __slots__ = ['header','accelerometer_x','accelerometer_y','accelerometer_z','angular_velocity_x','angular_velocity_y','angular_velocity_z','magnetometer_x','magnetometer_y','magnetometer_z','hall_sensor_dt','hall_sensor_dt_full','hall_sensor_count','range_sensor_front','range_sensor_left','range_sensor_right','system_battery_voltage','motor_battery_voltage']
  _slot_types = ['pses_basis/PsesHeader','float64','float64','float64','float64','float64','float64','float64','float64','float64','float32','float32','uint32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,accelerometer_x,accelerometer_y,accelerometer_z,angular_velocity_x,angular_velocity_y,angular_velocity_z,magnetometer_x,magnetometer_y,magnetometer_z,hall_sensor_dt,hall_sensor_dt_full,hall_sensor_count,range_sensor_front,range_sensor_left,range_sensor_right,system_battery_voltage,motor_battery_voltage

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SensorData, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = pses_basis.msg.PsesHeader()
      if self.accelerometer_x is None:
        self.accelerometer_x = 0.
      if self.accelerometer_y is None:
        self.accelerometer_y = 0.
      if self.accelerometer_z is None:
        self.accelerometer_z = 0.
      if self.angular_velocity_x is None:
        self.angular_velocity_x = 0.
      if self.angular_velocity_y is None:
        self.angular_velocity_y = 0.
      if self.angular_velocity_z is None:
        self.angular_velocity_z = 0.
      if self.magnetometer_x is None:
        self.magnetometer_x = 0.
      if self.magnetometer_y is None:
        self.magnetometer_y = 0.
      if self.magnetometer_z is None:
        self.magnetometer_z = 0.
      if self.hall_sensor_dt is None:
        self.hall_sensor_dt = 0.
      if self.hall_sensor_dt_full is None:
        self.hall_sensor_dt_full = 0.
      if self.hall_sensor_count is None:
        self.hall_sensor_count = 0
      if self.range_sensor_front is None:
        self.range_sensor_front = 0.
      if self.range_sensor_left is None:
        self.range_sensor_left = 0.
      if self.range_sensor_right is None:
        self.range_sensor_right = 0.
      if self.system_battery_voltage is None:
        self.system_battery_voltage = 0.
      if self.motor_battery_voltage is None:
        self.motor_battery_voltage = 0.
    else:
      self.header = pses_basis.msg.PsesHeader()
      self.accelerometer_x = 0.
      self.accelerometer_y = 0.
      self.accelerometer_z = 0.
      self.angular_velocity_x = 0.
      self.angular_velocity_y = 0.
      self.angular_velocity_z = 0.
      self.magnetometer_x = 0.
      self.magnetometer_y = 0.
      self.magnetometer_z = 0.
      self.hall_sensor_dt = 0.
      self.hall_sensor_dt_full = 0.
      self.hall_sensor_count = 0
      self.range_sensor_front = 0.
      self.range_sensor_left = 0.
      self.range_sensor_right = 0.
      self.system_battery_voltage = 0.
      self.motor_battery_voltage = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_h9d2fI5f().pack(_x.header.car_id, _x.accelerometer_x, _x.accelerometer_y, _x.accelerometer_z, _x.angular_velocity_x, _x.angular_velocity_y, _x.angular_velocity_z, _x.magnetometer_x, _x.magnetometer_y, _x.magnetometer_z, _x.hall_sensor_dt, _x.hall_sensor_dt_full, _x.hall_sensor_count, _x.range_sensor_front, _x.range_sensor_left, _x.range_sensor_right, _x.system_battery_voltage, _x.motor_battery_voltage))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = pses_basis.msg.PsesHeader()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 106
      (_x.header.car_id, _x.accelerometer_x, _x.accelerometer_y, _x.accelerometer_z, _x.angular_velocity_x, _x.angular_velocity_y, _x.angular_velocity_z, _x.magnetometer_x, _x.magnetometer_y, _x.magnetometer_z, _x.hall_sensor_dt, _x.hall_sensor_dt_full, _x.hall_sensor_count, _x.range_sensor_front, _x.range_sensor_left, _x.range_sensor_right, _x.system_battery_voltage, _x.motor_battery_voltage,) = _get_struct_h9d2fI5f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_h9d2fI5f().pack(_x.header.car_id, _x.accelerometer_x, _x.accelerometer_y, _x.accelerometer_z, _x.angular_velocity_x, _x.angular_velocity_y, _x.angular_velocity_z, _x.magnetometer_x, _x.magnetometer_y, _x.magnetometer_z, _x.hall_sensor_dt, _x.hall_sensor_dt_full, _x.hall_sensor_count, _x.range_sensor_front, _x.range_sensor_left, _x.range_sensor_right, _x.system_battery_voltage, _x.motor_battery_voltage))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = pses_basis.msg.PsesHeader()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 106
      (_x.header.car_id, _x.accelerometer_x, _x.accelerometer_y, _x.accelerometer_z, _x.angular_velocity_x, _x.angular_velocity_y, _x.angular_velocity_z, _x.magnetometer_x, _x.magnetometer_y, _x.magnetometer_z, _x.hall_sensor_dt, _x.hall_sensor_dt_full, _x.hall_sensor_count, _x.range_sensor_front, _x.range_sensor_left, _x.range_sensor_right, _x.system_battery_voltage, _x.motor_battery_voltage,) = _get_struct_h9d2fI5f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_h9d2fI5f = None
def _get_struct_h9d2fI5f():
    global _struct_h9d2fI5f
    if _struct_h9d2fI5f is None:
        _struct_h9d2fI5f = struct.Struct("<h9d2fI5f")
    return _struct_h9d2fI5f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
