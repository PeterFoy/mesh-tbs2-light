/***************************************************************************//**
 * @file
 * @brief init_app.c
 *******************************************************************************
 * # License
 * <b>Copyright 2018 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

#if defined(HAL_CONFIG)
#include "bsphalconfig.h"
#include "hal-config.h"
#include "hal-config-board.h"
#else
#include "bspconfig.h"
#endif

#include "bsp.h"
#include "i2cspm.h"
#include "pti.h"

void initApp(void)
{
  // Enable PTI
  configEnablePti();

#if (HAL_I2CSENSOR_ENABLE)
  // Initialize I2C peripheral
  I2CSPM_Init_TypeDef i2cInit = I2CSPM_INIT_DEFAULT;
  I2CSPM_Init(&i2cInit);
#endif // HAL_I2CSENSOR_ENABLE



#if defined(HAL_I2CSENSOR_ENABLE)
  // Note: I2C sensor is hardware enabled on this board.
#endif // HAL_I2CSENSOR_ENABLE

}