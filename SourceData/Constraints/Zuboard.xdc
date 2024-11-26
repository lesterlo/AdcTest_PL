# MOSI (Master Out Slave In) - connect IO0 pins
set_property -dict { PACKAGE_PIN E5 IOSTANDARD LVCMOS18 } [get_ports ADC_SPI_io0_io ];

# MISO (Master In Slave Out) - connect IO1 pins
set_property -dict { PACKAGE_PIN E6 IOSTANDARD LVCMOS18 } [get_ports ADC_SPI_io1_io ];

# SCK (Serial Clock) - connect SCK pins
set_property -dict { PACKAGE_PIN F6 IOSTANDARD LVCMOS18 } [get_ports ADC_SPI_sck_io ];

# CS (Chip Select) - connect SS pins
# CS0
set_property -dict { PACKAGE_PIN G7 IOSTANDARD LVCMOS18 } [get_ports ADC_SPI_ss_io ];

# ADC nRST
set_property -dict { PACKAGE_PIN F8 IOSTANDARD LVCMOS18 } [get_ports ADC_nRST_tri_o ];

# IIC tempurature Sensor
set_property -dict { PACKAGE_PIN B7 IOSTANDARD LVCMOS18 } [get_ports TempSensor_IIC_sda_io ];  # HD_SENSOR_I2C_SDA
set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS18 } [get_ports TempSensor_IIC_scl_io ];  # HD_SENSOR_I2C_SCL

# RGB Light
set_property -dict { PACKAGE_PIN B5 IOSTANDARD LVCMOS18 } [get_ports { RGB_LED1_tri_o[0] }]; #HD_GPIO_RGB1_B
set_property -dict { PACKAGE_PIN B6 IOSTANDARD LVCMOS18 } [get_ports { RGB_LED1_tri_o[1] }]; #HD_GPIO_RGB1_G
set_property -dict { PACKAGE_PIN A7 IOSTANDARD LVCMOS18 } [get_ports { RGB_LED1_tri_o[2] }]; #HD_GPIO_RGB1_R
set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS18 } [get_ports { RGB_LED2_tri_o[0] }]; #HD_GPIO_RGB2_B
set_property -dict { PACKAGE_PIN A2 IOSTANDARD LVCMOS18 } [get_ports { RGB_LED2_tri_o[1] }]; #HD_GPIO_RGB2_G
set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS18 } [get_ports { RGB_LED2_tri_o[2] }]; #HD_GPIO_RGB2_R