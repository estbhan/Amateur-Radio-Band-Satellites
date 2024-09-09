meta:
  id: lucky7
  file_extension: lucky7
  endian: be
seq:
  - id: payload
    type: tmi0
    size: 35

types:
  tmi0:
    seq:
      - id: obc_id
        size: 3
      - id: mission_counter
        size: 3
      - id: call_sign
        type: str
        size: 6
        encoding: ASCII
      - id: satellite_name
        type: str
        size: 6
        encoding: ASCII
      - id: total_reset_counter
        type: u2
      - id: swap_reset_counter
        type: u2
      - id: battery_voltage
        type: u1
      - id: mcu_ta
        type: s1
      - id: pa_ta
        type: s1
      - id: processor_current
        type: u1
      - id: mcu_voltage_3v3
        type: u1
      - id: mcu_voltage_1v2
        type: u1
      - id: angular_rate_x_axis
        type: s2
      - id: angular_rate_y_axis
        type: s2
      - id: angular_rate_z_axis
        type: s2
      - id: antenna_burnwire
        size: 1
