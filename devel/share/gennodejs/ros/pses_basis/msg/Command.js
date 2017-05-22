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

class Command {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.steering_level = null;
      this.motor_level = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new PsesHeader();
      }
      if (initObj.hasOwnProperty('steering_level')) {
        this.steering_level = initObj.steering_level
      }
      else {
        this.steering_level = 0;
      }
      if (initObj.hasOwnProperty('motor_level')) {
        this.motor_level = initObj.motor_level
      }
      else {
        this.motor_level = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Command
    // Serialize message field [header]
    bufferOffset = PsesHeader.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [steering_level]
    bufferOffset = _serializer.int16(obj.steering_level, buffer, bufferOffset);
    // Serialize message field [motor_level]
    bufferOffset = _serializer.int16(obj.motor_level, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Command
    let len;
    let data = new Command(null);
    // Deserialize message field [header]
    data.header = PsesHeader.deserialize(buffer, bufferOffset);
    // Deserialize message field [steering_level]
    data.steering_level = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [motor_level]
    data.motor_level = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += PsesHeader.getMessageSize(object.header);
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pses_basis/Command';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b6ece05392ce6cfa1dc8b85398d5e9da';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    PsesHeader header
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Command(null);
    if (msg.header !== undefined) {
      resolved.header = PsesHeader.Resolve(msg.header)
    }
    else {
      resolved.header = new PsesHeader()
    }

    if (msg.steering_level !== undefined) {
      resolved.steering_level = msg.steering_level;
    }
    else {
      resolved.steering_level = 0
    }

    if (msg.motor_level !== undefined) {
      resolved.motor_level = msg.motor_level;
    }
    else {
      resolved.motor_level = 0
    }

    return resolved;
    }
};

module.exports = Command;
