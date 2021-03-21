#ifndef __TASKS_H__
#define __TASKS_H__

#ifdef __cplusplus
extern "C" {
#endif

void GreenLed_Init(void);
void RedLed_Init(void);
void UserButton_Init (void);

void GreenLed_Run(void*);
void RedLed_Run(void*);
void UserButton_Run (void*);

void Dummy_Idle (void*);

#ifdef __cplusplus
}
#endif

#endif
