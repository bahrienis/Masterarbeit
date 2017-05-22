// Auto-generated. Do not edit!

// (in-package pses_basis.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let PsesHeader = require('./PsesHeader.js');

//-----------------------------------------------------------

class SensorData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.accelerometer_x = null;
      this.accelerometer_y = null;
      this.accelerometer_z = null;
      this.angular_velocity_x = null;
      this.angular_velocity_y = null;
      this.angular_velocity_z = null;
      this.magnetometer_x = null;
      this.magnetometer_y = null;
      this.magnetometer_z = null;
      this.hall_sensor_dt = null;
      this.hall_sensor_dt_full = null;
      this.hall_sensor_count = null;
      this.range_sensor_front = null;
      this.range_sensor_left = null;
      this.range_sensor_right = null;
      this.system_battery_voltage = null;
      this.motor_battery_voltage = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new PsesHeader();
      }
      if (initObj.hasOwnProperty('accelerometer_x')) {
        this.accelerometer_x = initObj.accelerometer_x
      }
      else {
        this.accelerometer_x = 0.0;
      }
      if (initObj.hasOwnProperty('accelerometer_y')) {
        this.accelerometer_y = initObj.accelerometer_y
      }
      else {
        this.accelerometer_y = 0.0;
      }
      if (initObj.hasOwnProperty('accelerometer_z')) {
        this.accelerometer_z = initObj.accelerometer_z
      }
      else {
        this.accelerometer_z = 0.0;
      }
      if (initObj.hasOwnProperty('angular_velocity_x')) {
        this.angular_velocity_x = initObj.angular_velocity_x
      }
      else {
        this.angular_velocity_x = 0.0;
      }
      if (initObj.hasOwnProperty('angular_velocity_y')) {
        this.angular_velocity_y = initObj.angular_velocity_y
      }
      else {
        this.angular_velocity_y = 0.0;
      }
      if (initObj.hasOwnProperty('angular_velocity_z')) {
        this.angular_velocity_z = initObj.angular_velocity_z
      }
      else {
        this.angular_velocity_z = 0.0;
      }
      if (initObj.hasOwnProperty('magnetometer_x')) {
        this.magnetometer_x = initObj.magnetometer_x
      }
      else {
        this.magnetometer_x = 0.0;
      }
      if (initObj.hasOwnProperty('magnetometer_y')) {
        this.magnetometer_y = initObj.magnetometer_y
      }
      else {
        this.magnetometer_y = 0.0;
      }
      if (initObj.hasOwnProperty('magnetometer_z')) {
        this.magnetometer_z = initObj.magnetometer_z
      }
      else {
        this.magnetometer_z = 0.0;
      }
      if (initObj.hasOwnProperty('hall_sensor_dt')) {
        this.hall_sensor_dt = initObj.hall_sensor_dt
      }
      else {
        this.hall_sensor_dt = 0.0;
      }
      if (initObj.hasOwnProperty('hall_sensor_dt_full')) {
        this.hall_sensor_dt_full = initObj.hall_sensor_dt_full
      }
      else {
        this.hall_sensor_dt_full = 0.0;
      }
      if (initObj.hasOwnProperty('hall_sensor_count')) {
        this.hall_sensor_count = initObj.hall_sensor_count
      }
      else {
        this.hall_sensor_count = 0;
      }
      if (initObj.hasOwnProperty('range_sensor_front')) {
        this.range_sensor_front = initObj.range_sensor_front
      }
      else {
        this.range_sensor_front = 0.0;
      }
      if (initObj.hasOwnProperty('range_sensor_left')) {
        this.range_sensor_left = initObj.range_sensor_left
      }
      else {
        this.range_sensor_left = 0.0;
      }
      if (initObj.hasOwnProperty('range_sensor_right')) {
        this.range_sensor_right = initObj.range_sensor_right
      }
      else {
        this.range_sensor_right = 0.0;
      }
      if (initObj.hasOwnProperty('system_battery_voltage')) {
        this.system_battery_voltage = initObj.system_battery_voltage
      }
      else {
        this.system_battery_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('motor_battery_voltage')) {
        this.motor_battery_voltage = initObj.motor_battery_voltage
      }
      else {
        this.motor_battery_voltage = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SensorData
    // Serialize message field [header]
    bufferOffset = PsesHeader.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [accelerometer_x]
    bufferOffset = _serializer.float64(obj.accelerometer_x, buffer, bufferOffset);
    // Serialize message field [accelerometer_y]
    bufferOffset = _serializer.float64(obj.accelerometer_y, buffer, bufferOffset);
    // Serialize message field [accelerometer_z]
    bufferOffset = _serializer.float64(obj.accelerometer_z, buffer, bufferOffset);
    // Serialize message field [angular_velocity_x]
    bufferOffset = _serializer.float64(obj.angular_velocity_x, buffer, bufferOffset);
    // Serialize message field [angular_velocity_y]
    bufferOffset = _serializer.float64(obj.angular_velocity_y, buffer, bufferOffset);
    // Serialize message field [angular_velocity_z]
    bufferOffset = _serializer.float64(obj.angular_velocity_z, buffer, bufferOffset);
    // Serialize message field [magnetometer_x]
    bufferOffset = _serializer.float64(obj.magnetometer_x, buffer, bufferOffset);
    // Serialize message field [magnetometer_y]
    bufferOffset = _serializer.float64(obj.magnetometer_y, buffer, bufferOffset);
    // Serialize message field [magnetometer_z]
    bufferOffset = _serializer.float64(obj.magnetometer_z, buffer, bufferOffset);
    // Serialize message field [hall_sensor_dt]
    bufferOffset = _serializer.float32(obj.hall_sensor_dt, buffer, bufferOffset);
    // Serialize message field [hall_sensor_dt_full]
    bufferOffset = _serializer.float32(obj.hall_sensor_dt_full, buffer, bufferOffset);
    // Serialize message field [hall_sensor_count]
    bufferOffset = _serializer.uint32(obj.hall_sensor_count, buffer, bufferOffset);
    // Serialize message field [range_sensor_front]
    bufferOffset = _serializer.float32(obj.range_sensor_front, buffer, bufferOffset);
    // Serialize message field [range_sensor_left]
    bufferOffset = _serializer.float32(obj.range_sensor_left, buffer, bufferOffset);
    // Serialize message field [range_sensor_right]
    bufferOffset = _serializer.float32(obj.range_sensor_right, buffer, bufferOffset);
    // Serialize message field [system_battery_voltage]
    bufferOffset = _serializer.float32(obj.system_battery_voltage, buffer, bufferOffset);
    // Serialize message field [motor_battery_voltage]
    bufferOffset = _serializer.float32(obj.motor_battery_voltage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SensorData
    let len;
    let data = new SensorData(null);
    // Deserialize message field [header]
    data.header = PsesHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [accelerometer_x]
    data.accelerometer_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [accelerometer_y]
    data.accelerometer_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [accelerometer_z]
    data.accelerometer_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [angular_velocity_x]
    data.angular_velocity_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [angular_velocity_y]
    data.angular_velocity_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [angular_velocity_z]
    data.angular_velocity_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [magnetometer_x]
    data.magnetometer_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [magnetometer_y]
    data.magnetometer_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [magnetometer_z]
    data.magnetometer_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [hall_sensor_dt]
    data.hall_sensor_dt = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hall_sensor_dt_full]
    data.hall_sensor_dt_full = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [hall_sensor_count]
    data.hall_sensor_count = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [range_sensor_front]
    data.range_sensor_front = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [range_sensor_left]
    data.range_sensor_left = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [range_sensor_right]
    data.range_sensor_right = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [system_battery_voltage]
    data.system_battery_voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_battery_voltage]
    data.motor_battery_voltage = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += PsesHeader.getMessageSize(object.header);
    return length + 104;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pses_basis/SensorData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f73f6feeb58ddb8c1eddaeaffac832d4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    PsesHeader header
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SensorData(null);
    if (msg.header !== undefined) {
      resolved.header = PsesHeader.Resolve(msg.header)
    }
    else {
      resolved.header = new PsesHeader()
    }

    if (msg.accelerometer_x !== undefined) {
      resolved.accelerometer_x = msg.accelerometer_x;
    }
    else {
      resolved.accelerometer_x = 0.0
    }

    if (msg.accelerometer_y !== undefined) {
      resolved.accelerometer_y = msg.accelerometer_y;
    }
    else {
      resolved.accelerometer_y = 0.0
    }

    if (msg.accelerometer_z !== undefined) {
      resolved.accelerometer_z = msg.accelerometer_z;
    }
    else {
      resolved.accelerometer_z = 0.0
    }

    if (msg.angular_velocity_x !== undefined) {
      resolved.angular_velocity_x = msg.angular_velocity_x;
    }
    else {
      resolved.angular_velocity_x = 0.0
    }

    if (msg.angular_velocity_y !== undefined) {
      resolved.angular_velocity_y = msg.angular_velocity_y;
    }
    else {
      resolved.angular_velocity_y = 0.0
    }

    if (msg.angular_velocity_z !== undefined) {
      resolved.angular_velocity_z = msg.angular_velocity_z;
    }
    else {
      resolved.angular_velocity_z = 0.0
    }

    if (msg.magnetometer_x !== undefined) {
      resolved.magnetometer_x = msg.magnetometer_x;
    }
    else {
      resolved.magnetometer_x = 0.0
    }

    if (msg.magnetometer_y !== undefined) {
      resolved.magnetometer_y = msg.magnetometer_y;
    }
    else {
      resolved.magnetometer_y = 0.0
    }

    if (msg.magnetometer_z !== undefined) {
      resolved.magnetometer_z = msg.magnetometer_z;
    }
    else {
      resolved.magnetometer_z = 0.0
    }

    if (msg.hall_sensor_dt !== undefined) {
      resolved.hall_sensor_dt = msg.hall_sensor_dt;
    }
    else {
      resolved.hall_sensor_dt = 0.0
    }

    if (msg.hall_sensor_dt_full !== undefined) {
      resolved.hall_sensor_dt_full = msg.hall_sensor_dt_full;
    }
    else {
      resolved.hall_sensor_dt_full = 0.0
    }

    if (msg.hall_sensor_count !== undefined) {
      resolved.hall_sensor_count = msg.hall_sensor_count;
    }
    else {
      resolved.hall_sensor_count = 0
    }

    if (msg.range_sensor_front !== undefined) {
      resolved.range_sensor_front = msg.range_sensor_front;
    }
    else {
      resolved.range_sensor_front = 0.0
    }

    if (msg.range_sensor_left !== undefined) {
      resolved.range_sensor_left = msg.range_sensor_left;
    }
    else {
      resolved.range_sensor_left = 0.0
    }

    if (msg.range_sensor_right !== undefined) {
      resolved.range_sensor_right = msg.range_sensor_right;
    }
    else {
      resolved.range_sensor_right = 0.0
    }

    if (msg.system_battery_voltage !== undefined) {
      resolved.system_battery_voltage = msg.system_battery_voltage;
    }
    else {
      resolved.system_battery_voltage = 0.0
    }

    if (msg.motor_battery_voltage !== undefined) {
      resolved.motor_battery_voltage = msg.motor_battery_voltage;
    }
    else {
      resolved.motor_battery_voltage = 0.0
    }

    return resolved;
    }
};

module.exports = SensorData;
