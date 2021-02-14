#ifndef __USERBUTTON_H__
#define __USERBUTTON_H__

#include <stdint.h>
#include <Platform_Types.h>

class UserButton 
{

 public:
  using getLLState = uint8_t(*)(void);
  using action     = void(*)(void);
  using actionType = enum{HIGH,LOW, RISE,DOWN};
  using pullType   = enum{PULLUP, PULLDOWN};
  using portType   = uint8_t;
  using pinType    = uint8_t;

  UserButton(getLLState getLL = nullptr): state(STD_OFF), getLL(getLL), HAction(nullptr),LAction(nullptr), RiseAction(nullptr), DownAction(nullptr){};
  UserButton(const UserButton&  button) = delete;
  UserButton(      UserButton&& button) = default;
  UserButton& operator=(const UserButton& button) = delete;

  ~UserButton();

  uint8_t getState (void)const;
  void    listener (void)const;
  void    registerAction (UserButton::actionType actionType, UserButton::action);

 private:
  uint8_t    state;
  getLLState getLL;
  action     HAction;
  action     LAction;
  action     RiseAction;
  action     DownAction;
};

#endif