// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.b;

import android.view.MotionEvent;
import com.htc.lib1.cc.widget.reminder.a.a;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.b:
//            k

public class j
{

    private k a;
    private int b;
    private boolean c;
    private int d;
    private int e;
    private int f;

    public boolean a(int i, MotionEvent motionevent)
    {
        k k1;
        k1 = a;
        break MISSING_BLOCK_LABEL_5;
        while (true) 
        {
            int l;
            do
            {
                do
                {
                    return false;
                } while (k1 == null || b < 0);
                l = motionevent.findPointerIndex(b);
                if (l >= 0 && l < motionevent.getPointerCount())
                {
                    break;
                }
                com.htc.lib1.cc.widget.reminder.a.a.d("TouchFilter", (new StringBuilder()).append("sendTouchEventToListener not found pointId:").append(b).toString());
                int i1 = motionevent.getAction();
                int j1 = (int)motionevent.getX();
                int l1 = (int)motionevent.getY();
                if (i1 == 1 || i1 == 3)
                {
                    MotionEvent motionevent1 = MotionEvent.obtain(motionevent);
                    motionevent1.setAction(3);
                    k1.a(motionevent1, b, j1, l1);
                    return false;
                }
            } while (true);
            int i2 = (int)motionevent.getX(l);
            int j2 = (int)motionevent.getY(l);
            if (f != i || Math.abs(i2 - d) > 1 || Math.abs(j2 - e) > 1)
            {
                d = i2;
                e = j2;
                f = i;
                if (i == 1 || i == 3)
                {
                    motionevent = MotionEvent.obtain(motionevent);
                    motionevent.setAction(i);
                }
                return k1.a(motionevent, b, i2, j2);
            }
        }
    }

    public boolean a(MotionEvent motionevent)
    {
        int i;
        int l;
        i = motionevent.getAction();
        l = motionevent.getActionMasked();
        if (i != 0) goto _L2; else goto _L1
_L1:
        boolean flag1;
        f = -1;
        d = -1000;
        e = -1000;
        b = motionevent.getPointerId(0);
        c = true;
        flag1 = a(0, motionevent);
_L4:
        return flag1;
_L2:
        boolean flag = c;
        flag1 = false;
        if (!flag)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (i == 3 || i == 1)
        {
            c = false;
            return a(i, motionevent);
        }
        if (l != 6)
        {
            break; /* Loop/switch isn't completed */
        }
        int i1 = motionevent.getPointerId(motionevent.getActionIndex());
        int j1 = b;
        flag1 = false;
        if (i1 == j1)
        {
            c = false;
            return a(1, motionevent);
        }
        if (true) goto _L4; else goto _L3
_L3:
        flag1 = false;
        if (i == 2)
        {
            return a(i, motionevent);
        }
        if (true) goto _L4; else goto _L5
_L5:
    }
}
