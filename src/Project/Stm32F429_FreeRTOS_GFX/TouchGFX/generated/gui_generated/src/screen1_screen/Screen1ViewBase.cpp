/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include <touchgfx/Color.hpp>
#include <texts/TextKeysAndLanguages.hpp>
#include "BitmapDatabase.hpp"

Screen1ViewBase::Screen1ViewBase()
{
    box1.setPosition(0, 0, 240, 320);
    box1.setColor(touchgfx::Color::getColorFrom24BitRGB(28, 28, 28));

    textArea1.setXY(31, 25);
    textArea1.setColor(touchgfx::Color::getColorFrom24BitRGB(245, 239, 239));
    textArea1.setLinespacing(0);
    textArea1.setTypedText(TypedText(T_SINGLEUSEID1));

    textArea2.setXY(47, 66);
    textArea2.setColor(touchgfx::Color::getColorFrom24BitRGB(237, 231, 231));
    textArea2.setLinespacing(0);
    textArea2.setTypedText(TypedText(T_SINGLEUSEID2));

    scalableImage1.setBitmap(Bitmap(BITMAP_PEABODY_ID));
    scalableImage1.setPosition(53, 108, 140, 138);
    scalableImage1.setScalingAlgorithm(ScalableImage::NEAREST_NEIGHBOR);

    toggleButton1.setXY(59, 264);
    toggleButton1.setBitmaps(Bitmap(BITMAP_BLUE_TOGGLEBARS_TOGGLE_ROUND_LARGE_BUTTON_OFF_ID), Bitmap(BITMAP_BLUE_TOGGLEBARS_TOGGLE_ROUND_LARGE_BUTTON_ON_ID));

    add(box1);
    add(textArea1);
    add(textArea2);
    add(scalableImage1);
    add(toggleButton1);
}

void Screen1ViewBase::setupScreen()
{

}
