// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.view.MotionEvent;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            v

class t
    implements v
{

    t()
    {
    }

    public int a(MotionEvent motionevent, int i)
    {
        return i != 0 ? -1 : 0;
    }

    public int b(MotionEvent motionevent, int i)
    {
        if (i == 0)
        {
            return 0;
        } else
        {
            throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
        }
    }

    public float c(MotionEvent motionevent, int i)
    {
        if (i == 0)
        {
            return motionevent.getX();
        } else
        {
            throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
        }
    }

    public float d(MotionEvent motionevent, int i)
    {
        if (i == 0)
        {
            return motionevent.getY();
        } else
        {
            throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
        }
    }
}
