# rtl_433 for Home Assistant

Bring data from hundreds of wireless temperature, humidity, energy, soil, and
other 433/315/868/915 MHz sensors into Home Assistant, using
[rtl_433](https://github.com/merbanan/rtl_433) and an inexpensive
software-defined radio (SDR) dongle.

The project has an add-on and a companion integration that work together, plus
the Python client library they are built on:

<div class="grid cards" markdown>

-   __Add-on__

    ---

    A Home Assistant add-on that auto-detects your RTL-SDR dongles, runs one
    `rtl_433` process per radio, and exposes each radio over WebSocket.

    [Documentation](https://rtl-433-hass.github.io/rtl_433-hass-addons/latest/){ .md-button .md-button--primary }
    [GitHub](https://github.com/rtl-433-hass/rtl_433-hass-addons){ .md-button }

-   __Integration__

    ---

    The companion integration that turns the decoded data into Home Assistant
    devices and entities, with discovery, availability, and diagnostics.

    [Documentation](https://rtl-433-hass.github.io/rtl_433/latest/){ .md-button .md-button--primary }
    [GitHub](https://github.com/rtl-433-hass/rtl_433){ .md-button }

-   __Python library__

    ---

    `pyrtl_433` — a standalone, dependency-light async client for the rtl_433
    server's WebSocket + `/cmd` API. The transport core the integration is
    built on, for your own tools.

    [Documentation](https://rtl-433-hass.github.io/pyrtl_433/latest/){ .md-button .md-button--primary }
    [GitHub](https://github.com/rtl-433-hass/pyrtl_433){ .md-button }

</div>

## Getting started

1. Install and start the **add-on** so `rtl_433` is decoding your sensors.
2. Install the **integration** and point one hub at each radio's WebSocket
   endpoint.

Full instructions live in each project's documentation linked above.
