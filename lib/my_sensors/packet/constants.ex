defmodule MySensors.Packet.Constants do
  @moduledoc """
  Constant values for MySensors packets.
  Using this module will define module attributes for the
  MySensors constants. Most things defined from
  [MyMessage.h](https://github.com/mysensors/MySensors/blob/development/core/MyMessage.h)
  """

  @doc false
  defmacro __using__(_) do
    quote do

      # COMMANDS
      @command_PRESENTATION :command_presentation
      @command_SET :command_set
      @command_REQ :command_req
      @command_INTERNAL :command_internal
      @command_STREAM :command_stream
      @command_UNKNOWN :command_unknown

      # SENSORS
      @sensor_DOOR :sensor_door
      @sensor_MOTION :sensor_motion
      @sensor_SMOKE :sensor_smoke
      @sensor_BINARY :sensor_binary
      @sensor_DIMMER :sensor_dimmer
      @sensor_COVER :sensor_cover
      @sensor_TEMP :sensor_temp
      @sensor_HUM :sensor_hum
      @sensor_BARO :sensor_baro
      @sensor_WIND :sensor_wind
      @sensor_RAIN :sensor_rain
      @sensor_UV :sensor_uv
      @sensor_WEIGHT :sensor_weight
      @sensor_POWER :sensor_power
      @sensor_HEATER :sensor_heater
      @sensor_DISTANCE :sensor_distance
      @sensor_LIGHT_LEVEL :sensor_light_level
      @sensor_ARDUINO_NODE :sensor_arduino_node
      @sensor_ARDUINO_REPEATER_NODE :sensor_arduino_repeater_node
      @sensor_LOCK :sensor_lock
      @sensor_IR :sensor_ir
      @sensor_WATER :sensor_water
      @sensor_AIR_QUALITY :sensor_air_quality
      @sensor_CUSTOM :sensor_custom
      @sensor_DUST :sensor_dust
      @sensor_SCENE_CONTROLLER :sensor_scene_controller
      @sensor_RGB_LIGHT :sensor_rgb_light
      @sensor_RGBW_LIGHT :sensor_rgbw_light
      @sensor_COLOR_SENSOR :sensor_color_sensor
      @sensor_HVAC :sensor_hvac
      @sensor_MULTIMETER :sensor_multimeter
      @sensor_SPRINKLER :sensor_sprinkler
      @sensor_WATER_LEAK :sensor_water_leak
      @sensor_SOUND :sensor_sound
      @sensor_VIBRATION :sensor_vibration
      @sensor_MOISTURE :sensor_moisture
      @sensor_INFO :sensor_info
      @sensor_GAS :sensor_gas
      @sensor_GPS :sensor_gps
      @sensor_WATER_QUALITY :sensor_water_quality
      @sensor_UNKNOWN :sensor_unknown

      ## VALUES
      @value_TEMP :value_temp
      @value_HUM :value_hum
      @value_STATUS :value_status
      @value_PERCENTAGE :value_percentage
      @value_PRESSURE :value_pressure
      @value_FORECAST :value_forecast
      @value_RAIN :value_rain
      @value_RAINRATE :value_rainrate
      @value_WIND :value_wind
      @value_GUST :value_gust
      @value_DIRECTION :value_direction
      @value_UV :value_uv
      @value_WEIGHT :value_weight
      @value_DISTANCE :value_distance
      @value_IMPEDANCE :value_impedance
      @value_ARMED :value_armed
      @value_TRIPPED :value_tripped
      @value_WATT :value_watt
      @value_KWH :value_kwh
      @value_SCENE_ON :value_scene_on
      @value_SCENE_OFF :value_scene_off
      @value_HVAC_FLOW_STATE :value_hvac_flow_state
      @value_HVAC_SPEED :value_hvac_speed
      @value_LIGHT_LEVEL :value_light_level
      @value_VAR1 :value_var1
      @value_VAR2 :value_var2
      @value_VAR3 :value_var3
      @value_VAR4 :value_var4
      @value_VAR5 :value_var5
      @value_UP :value_up
      @value_DOWN :value_down
      @value_STOP :value_stop
      @value_IR_SEND :value_ir_send
      @value_IR_RECEIVE :value_ir_receive
      @value_FLOW :value_flow
      @value_VOLUME :value_volume
      @value_LOCK_STATUS :value_lock_status
      @value_LEVEL :value_level
      @value_VOLTAGE :value_voltage
      @value_CURRENT :value_current
      @value_RGB :value_rgb
      @value_RGBW :value_rgbw
      @value_ID :value_id
      @value_UNIT_PREFIX :value_unit_prefix
      @value_HVAC_SETPOINT_COOL :value_setpoint_cool
      @value_HVAC_SETPOINT_HEAT :value_setpoint_heat
      @value_HVAC_FLOW_MODE :value_flow_mode
      @value_TEXT :value_text
      @value_CUSTOM :value_custom
      @value_POSITION :value_position
      @value_IR_RECORD :value_ir_record
      @value_PH :value_ph
      @value_ORP :value_orp
      @value_EC :value_ec
      @value_VAR :value_var
      @value_VA :value_va
      @value_POWER_FACTOR :value_power_factor
      @value_UNKNOWN :value_unknown

      @internal_BATTERY_LEVEL :internal_battery_level
      @internal_TIME :internal_time
      @internal_VERSION :internal_version
      @internal_ID_REQUEST :internal_id_request
      @internal_ID_RESPONSE :internal_id_response
      @internal_INCLUSION_MODE :internal_inclusion_mode
      @internal_CONFIG :internal_config
      @internal_FIND_PARENT :internal_find_parent
      @internal_FIND_PARENT_RESPONSE :internal_find_parent_response
      @internal_LOG_MESSAGE :internal_log_message
      @internal_CHILDREN :internal_children
      @internal_SKETCH_NAME :internal_sketch_name
      @internal_SKETCH_VERSION :internal_sketch_version
      @internal_REBOOT :internal_reboot
      @internal_GATEWAY_READY :internal_gateway_ready
      @internal_SIGNING_PRESENTATION :internal_signing_presentation
      @internal_NONCE_REQUEST :internal_nonce_request
      @internal_NONCE_RESPONSE :internal_nonce_response
      @internal_HEARTBEAT_REQUEST :internal_heartbeat_request
      @internal_PRESENTATION :internal_presentation
      @internal_DISCOVER_REQUEST :internal_discover_request
      @internal_DISCOVER_RESPONSE :internal_discover_response
      @internal_HEARTBEAT_RESPONSE :internal_heartbeat_response
      @internal_LOCKED :internal_locked
      @internal_PING :internal_ping
      @internal_PONG :internal_pong
      @internal_REGISTRATION_REQUEST :internal_registration_request
      @internal_REGISTRATION_RESPONSE :internal_registration_response
      @internal_DEBUG :internal_debug
      @internal_UNKNOWN :internal_unknown

      @ack_TRUE true
      @ack_FALSE false
      @ack_UNKNOWN :ack_unknown

      @stream_FIRMWARE_BLOCK_SIZE 16;
      @internal_BROADCAST_ADDRESS 255;
      @internal_NODE_SENSOR_ID 255;

    end
  end
end
