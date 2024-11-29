//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Fri Nov 29 16:29:09 2024
//Host        : AEI-D0005 running 64-bit major release  (build 9200)
//Command     : generate_target MainBlock_wrapper.bd
//Design      : MainBlock_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MainBlock_wrapper
   (ADC_SPI_io0_io,
    ADC_SPI_io1_io,
    ADC_SPI_sck_io,
    ADC_SPI_ss_io,
    ADC_nRST_tri_o,
    RGB_LED1_tri_o,
    RGB_LED2_tri_o,
    TempSensor_IIC_scl_io,
    TempSensor_IIC_sda_io);
  inout ADC_SPI_io0_io;
  inout ADC_SPI_io1_io;
  inout ADC_SPI_sck_io;
  inout [0:0]ADC_SPI_ss_io;
  output [0:0]ADC_nRST_tri_o;
  output [2:0]RGB_LED1_tri_o;
  output [2:0]RGB_LED2_tri_o;
  inout TempSensor_IIC_scl_io;
  inout TempSensor_IIC_sda_io;

  wire ADC_SPI_io0_i;
  wire ADC_SPI_io0_io;
  wire ADC_SPI_io0_o;
  wire ADC_SPI_io0_t;
  wire ADC_SPI_io1_i;
  wire ADC_SPI_io1_io;
  wire ADC_SPI_io1_o;
  wire ADC_SPI_io1_t;
  wire ADC_SPI_sck_i;
  wire ADC_SPI_sck_io;
  wire ADC_SPI_sck_o;
  wire ADC_SPI_sck_t;
  wire [0:0]ADC_SPI_ss_i_0;
  wire [0:0]ADC_SPI_ss_io_0;
  wire [0:0]ADC_SPI_ss_o_0;
  wire ADC_SPI_ss_t;
  wire [0:0]ADC_nRST_tri_o;
  wire [2:0]RGB_LED1_tri_o;
  wire [2:0]RGB_LED2_tri_o;
  wire TempSensor_IIC_scl_i;
  wire TempSensor_IIC_scl_io;
  wire TempSensor_IIC_scl_o;
  wire TempSensor_IIC_scl_t;
  wire TempSensor_IIC_sda_i;
  wire TempSensor_IIC_sda_io;
  wire TempSensor_IIC_sda_o;
  wire TempSensor_IIC_sda_t;

  IOBUF ADC_SPI_io0_iobuf
       (.I(ADC_SPI_io0_o),
        .IO(ADC_SPI_io0_io),
        .O(ADC_SPI_io0_i),
        .T(ADC_SPI_io0_t));
  IOBUF ADC_SPI_io1_iobuf
       (.I(ADC_SPI_io1_o),
        .IO(ADC_SPI_io1_io),
        .O(ADC_SPI_io1_i),
        .T(ADC_SPI_io1_t));
  IOBUF ADC_SPI_sck_iobuf
       (.I(ADC_SPI_sck_o),
        .IO(ADC_SPI_sck_io),
        .O(ADC_SPI_sck_i),
        .T(ADC_SPI_sck_t));
  IOBUF ADC_SPI_ss_iobuf_0
       (.I(ADC_SPI_ss_o_0),
        .IO(ADC_SPI_ss_io[0]),
        .O(ADC_SPI_ss_i_0),
        .T(ADC_SPI_ss_t));
  MainBlock MainBlock_i
       (.ADC_SPI_io0_i(ADC_SPI_io0_i),
        .ADC_SPI_io0_o(ADC_SPI_io0_o),
        .ADC_SPI_io0_t(ADC_SPI_io0_t),
        .ADC_SPI_io1_i(ADC_SPI_io1_i),
        .ADC_SPI_io1_o(ADC_SPI_io1_o),
        .ADC_SPI_io1_t(ADC_SPI_io1_t),
        .ADC_SPI_sck_i(ADC_SPI_sck_i),
        .ADC_SPI_sck_o(ADC_SPI_sck_o),
        .ADC_SPI_sck_t(ADC_SPI_sck_t),
        .ADC_SPI_ss_i(ADC_SPI_ss_i_0),
        .ADC_SPI_ss_o(ADC_SPI_ss_o_0),
        .ADC_SPI_ss_t(ADC_SPI_ss_t),
        .ADC_nRST_tri_o(ADC_nRST_tri_o),
        .RGB_LED1_tri_o(RGB_LED1_tri_o),
        .RGB_LED2_tri_o(RGB_LED2_tri_o),
        .TempSensor_IIC_scl_i(TempSensor_IIC_scl_i),
        .TempSensor_IIC_scl_o(TempSensor_IIC_scl_o),
        .TempSensor_IIC_scl_t(TempSensor_IIC_scl_t),
        .TempSensor_IIC_sda_i(TempSensor_IIC_sda_i),
        .TempSensor_IIC_sda_o(TempSensor_IIC_sda_o),
        .TempSensor_IIC_sda_t(TempSensor_IIC_sda_t));
  IOBUF TempSensor_IIC_scl_iobuf
       (.I(TempSensor_IIC_scl_o),
        .IO(TempSensor_IIC_scl_io),
        .O(TempSensor_IIC_scl_i),
        .T(TempSensor_IIC_scl_t));
  IOBUF TempSensor_IIC_sda_iobuf
       (.I(TempSensor_IIC_sda_o),
        .IO(TempSensor_IIC_sda_io),
        .O(TempSensor_IIC_sda_i),
        .T(TempSensor_IIC_sda_t));
endmodule
