// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.view.MotionEvent;

class w
{

    public static int a(MotionEvent motionevent, int i)
    {
        return motionevent.findPointerIndex(i);
    }

    public static int b(MotionEvent motionevent, int i)
    {
        return motionevent.getPointerId(i);
    }

    public static float c(MotionEvent motionevent, int i)
    {
        return motionevent.getX(i);
    }

    public static float d(MotionEvent motionevent, int i)
    {
        return motionevent.getY(i);
    }
}
