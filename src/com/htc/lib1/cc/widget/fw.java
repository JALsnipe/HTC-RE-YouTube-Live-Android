// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.view.MotionEvent;
import com.htc.lib1.cc.e;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fy, fx

public class fw
{

    private static int e = 6;
    private float a;
    private float b;
    private float c;
    private int d;
    private boolean f;
    private boolean g;
    private boolean h;
    private fx i;
    private fy j;

    public fw(Context context, fy fy1)
    {
        d = 36;
        f = false;
        g = false;
        h = false;
        if (fy1 == null)
        {
            throw new NullPointerException("RefreshListener must not be null");
        } else
        {
            j = fy1;
            a(context);
            return;
        }
    }

    private void a(Context context)
    {
        try
        {
            d = context.getResources().getDimensionPixelOffset(e.pull_down_offset);
            return;
        }
        catch (android.content.res.Resources.NotFoundException notfoundexception)
        {
            Log.w("RefreshGestureDetector", "Resource id com.htc.lib1.cc.R.dimen.pull_down_offset is not found");
        }
    }

    public void a(fy fy1)
    {
        if (fy1 == null)
        {
            throw new NullPointerException("RefreshListener must not be null");
        } else
        {
            j = fy1;
            return;
        }
    }

    public boolean a(MotionEvent motionevent)
    {
        if (motionevent.getAction() != 2 || a < 0.0F) goto _L2; else goto _L1
_L1:
        b = motionevent.getY();
        if (b <= a) goto _L4; else goto _L3
_L3:
        float f2;
        h = true;
        if (b > c)
        {
            f2 = (b - a) / (float)e;
        } else
        {
            f2 = (c - a) / (float)e;
        }
        if (f2 < (float)d) goto _L6; else goto _L5
_L5:
        f2 = d;
        if (f) goto _L8; else goto _L7
_L7:
        if (j == null) goto _L10; else goto _L9
_L9:
        j.d();
_L27:
        f = true;
_L8:
        if (c != b && !f)
        {
            g = true;
            if (j != null)
            {
                j.a((int)f2, d);
            }
        }
_L11:
        c = b;
_L19:
        return true;
_L10:
        if (i != null)
        {
            i.a();
        }
        continue; /* Loop/switch isn't completed */
_L6:
        if (f2 < (float)d && f)
        {
            f = false;
        }
          goto _L8
_L4:
        if (g)
        {
            g = false;
            h = false;
            if (j != null)
            {
                j.e();
            } else
            if (i != null)
            {
                i.c();
            }
        }
          goto _L11
_L2:
        if (motionevent.getAction() == 0)
        {
            float f1 = motionevent.getY();
            a = f1;
            c = f1;
            return true;
        }
        if (motionevent.getAction() != 1 || a < 0.0F)
        {
            continue; /* Loop/switch isn't completed */
        }
        g = false;
        if (!f) goto _L13; else goto _L12
_L12:
        f = false;
        if (j == null) goto _L15; else goto _L14
_L14:
        j.f();
_L17:
        a = -200F;
        c = -200F;
        h = false;
        return true;
_L15:
        if (i != null)
        {
            i.b();
        }
        continue; /* Loop/switch isn't completed */
_L13:
        if (h)
        {
            if (j != null)
            {
                j.e();
            } else
            if (i != null)
            {
                i.c();
            }
        }
        if (true) goto _L17; else goto _L16
_L16:
        if (motionevent.getAction() != 3 && motionevent.getAction() != 6) goto _L19; else goto _L18
_L18:
        if (!f && !g) goto _L21; else goto _L20
_L20:
        if (j == null) goto _L23; else goto _L22
_L22:
        j.e();
_L25:
        f = false;
_L21:
        g = false;
        a = -200F;
        c = -200F;
        h = false;
        return true;
_L23:
        if (i != null)
        {
            i.c();
        }
        if (true) goto _L25; else goto _L24
_L24:
        if (true) goto _L27; else goto _L26
_L26:
    }

}
