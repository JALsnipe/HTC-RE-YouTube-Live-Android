// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui.footer;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

public class a extends RelativeLayout
{

    private float a;
    private ObjectAnimator b;

    public a(Context context)
    {
        super(context);
        a = 1.0F;
    }

    public a(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 1.0F;
    }

    public a(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = 1.0F;
    }

    private void a(float f, float f1, int i)
    {
        this;
        JVM INSTR monitorenter ;
        if (f != a)
        {
            b = com.htc.lib1.cc.widget.reminder.ui.a.a(this, "myAlpha", f, a);
            if (b != null)
            {
                b.setDuration(300L);
                b.setStartDelay(i);
                b.start();
            }
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void a(boolean flag, boolean flag1, int i)
    {
        float f = 0.5F;
        if (flag == b()) goto _L2; else goto _L1
_L1:
        float f1;
        c();
        f1 = 1.0F;
        if (!flag)
        {
            f1 = 0.0F;
        }
        a = f1;
        if (!flag1) goto _L4; else goto _L3
_L3:
        float f2 = getAlpha();
        if (flag ? f2 >= f : f2 <= f)
        {
            f = f2;
        }
        com.htc.lib1.cc.widget.reminder.a.a.b("Panel", (new StringBuilder()).append("setVisi8Alpha curAl: ").append(f).append(" endAl: ").append(f1).append(" delayT: ").append(i).toString());
        a(f, f1, i);
_L6:
        return;
_L4:
        com.htc.lib1.cc.widget.reminder.a.a.b("Panel", (new StringBuilder()).append("setVisi8Alpha: ").append(a).toString());
        setAlpha(a);
        return;
_L2:
        if (!flag1)
        {
            c();
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    private void c()
    {
        this;
        JVM INSTR monitorenter ;
        if (b != null)
        {
            if (b.isRunning())
            {
                b.cancel();
            }
            b = null;
        }
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a()
    {
    }

    public boolean b()
    {
        return a > 0.0F;
    }

    public void setVisibility(int i)
    {
        boolean flag;
        if (i == 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a(flag, false, 0);
    }
}
