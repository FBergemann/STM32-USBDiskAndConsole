/*
 * TaskConsole.h
 *
 *  Created on: Jun 4, 2021
 *      Author: frank
 */

#ifndef USERINC_TASKS_TASKCONSOLE_H_
#define USERINC_TASKS_TASKCONSOLE_H_

#include "UserInc/Logging.h"

void TaskConsole_USART3_DMA_IRQ();
void TaskConsole_PrepareRTOS();
void TaskConsole_Run(void * argument);
void TaskConsole_WaitReady();

void TaskConsole_AddLog(const LogClient_t logClient, const char* str);
void TaskConsole_AddLogNoPrefix(const LogClient_t logClient, const char* str);

#endif /* USERINC_TASKS_TASKCONSOLE_H_ */
