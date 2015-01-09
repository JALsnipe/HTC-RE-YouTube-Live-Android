// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.widget;

import android.util.Log;
import android.view.MotionEvent;

public class c extends android.view.GestureDetector.SimpleOnGestureListener
{

    private final String a = com/htc/gc/companion/widget/c.getSimpleName();

    public c()
    {
    }

    public boolean onDoubleTap(MotionEvent motionevent)
    {
        Log.d(a, "onDoubleTap");
        return super.onDoubleTap(motionevent);
    }

    public boolean onDoubleTapEvent(MotionEvent motionevent)
    {
        Log.d(a, "onDoubleTapEvent");
        return super.onDoubleTapEvent(motionevent);
    }

    public boolean onDown(MotionEvent motionevent)
    {
        Log.d(a, "onDown");
        return super.onDown(motionevent);
    }

    public boolean onFling(MotionEvent motionevent, MotionEvent motionevent1, float f, float f1)
    {
        Log.d(a, "onFling");
        return super.onFling(motionevent, motionevent1, f, f1);
    }

    public void onLongPress(MotionEvent motionevent)
    {
        Log.d(a, "onLongPress");
        super.onLongPress(motionevent);
    }

    public boolean onScroll(MotionEvent motionevent, MotionEvent motionevent1, float f, float f1)
    {
        Log.d(a, "onScroll");
        return super.onScroll(motionevent, motionevent1, f, f1);
    }

    public void onShowPress(MotionEvent motionevent)
    {
        Log.d(a, "onShowPress");
        super.onShowPress(motionevent);
    }

    public boolean onSingleTapConfirmed(MotionEvent motionevent)
    {
        Log.d(a, "onSingleTapConfirmed");
        return super.onSingleTapConfirmed(motionevent);
    }

    public boolean onSingleTapUp(MotionEvent motionevent)
    {
        Log.d(a, "onSingleTapUp");
        return super.onSingleTapUp(motionevent);
    }
}
