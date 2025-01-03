// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module MainBlock (
  ADC_SPI_io0_i,
  ADC_SPI_io0_o,
  ADC_SPI_io0_t,
  ADC_SPI_io1_i,
  ADC_SPI_io1_o,
  ADC_SPI_io1_t,
  ADC_SPI_sck_i,
  ADC_SPI_sck_o,
  ADC_SPI_sck_t,
  ADC_SPI_ss_i,
  ADC_SPI_ss_o,
  ADC_SPI_ss_t,
  ADC_nRST_tri_o,
  TempSensor_IIC_scl_i,
  TempSensor_IIC_scl_o,
  TempSensor_IIC_scl_t,
  TempSensor_IIC_sda_i,
  TempSensor_IIC_sda_o,
  TempSensor_IIC_sda_t,
  RGB_LED1_tri_o,
  RGB_LED2_tri_o
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI IO0_I" *)
  (* X_INTERFACE_MODE = "master ADC_SPI" *)
  input ADC_SPI_io0_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI IO0_O" *)
  output ADC_SPI_io0_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI IO0_T" *)
  output ADC_SPI_io0_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI IO1_I" *)
  input ADC_SPI_io1_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI IO1_O" *)
  output ADC_SPI_io1_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI IO1_T" *)
  output ADC_SPI_io1_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI SCK_I" *)
  input ADC_SPI_sck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI SCK_O" *)
  output ADC_SPI_sck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI SCK_T" *)
  output ADC_SPI_sck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI SS_I" *)
  input [0:0]ADC_SPI_ss_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI SS_O" *)
  output [0:0]ADC_SPI_ss_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:spi:1.0 ADC_SPI SS_T" *)
  output ADC_SPI_ss_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 ADC_nRST TRI_O" *)
  (* X_INTERFACE_MODE = "master ADC_nRST" *)
  output [0:0]ADC_nRST_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TempSensor_IIC SCL_I" *)
  (* X_INTERFACE_MODE = "master TempSensor_IIC" *)
  input TempSensor_IIC_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TempSensor_IIC SCL_O" *)
  output TempSensor_IIC_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TempSensor_IIC SCL_T" *)
  output TempSensor_IIC_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TempSensor_IIC SDA_I" *)
  input TempSensor_IIC_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TempSensor_IIC SDA_O" *)
  output TempSensor_IIC_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TempSensor_IIC SDA_T" *)
  output TempSensor_IIC_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 RGB_LED1 TRI_O" *)
  (* X_INTERFACE_MODE = "master RGB_LED1" *)
  output [2:0]RGB_LED1_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 RGB_LED2 TRI_O" *)
  (* X_INTERFACE_MODE = "master RGB_LED2" *)
  output [2:0]RGB_LED2_tri_o;

  // stub module has no contents

endmodule
