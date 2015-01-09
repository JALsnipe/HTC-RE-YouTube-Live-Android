// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.b;

import android.view.MotionEvent;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.b:
//            j

public class e
{

    private boolean a;
    private j b;
    private int c;

    public boolean a()
    {
        return c == 7;
    }

    public boolean a(MotionEvent motionevent)
    {
        if (b != null)
        {
            b.a(motionevent);
        }
        return true;
    }

    public boolean b(MotionEvent motionevent)
    {
        return a && !a();
    }
}
