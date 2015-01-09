// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.htc.lib1.cc.widget.reminder.a.a;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui:
//            a

public class ForegroundContainer extends RelativeLayout
{

    private float a;
    private ObjectAnimator b;

    public ForegroundContainer(Context context)
    {
        super(context);
        a = 1.0F;
    }

    public ForegroundContainer(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 1.0F;
    }

    public ForegroundContainer(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        a = 1.0F;
    }

    private void b()
    {
        float f = getAlpha();
        if (f != a)
        {
            b = com.htc.lib1.cc.widget.reminder.ui.a.a(this, "myAlpha", f, a);
            if (b != null)
            {
                b.setDuration(300L);
                b.start();
            }
        }
    }

    private void c()
    {
        if (b != null)
        {
            if (b.isRunning())
            {
                b.cancel();
            }
            b = null;
        }
    }

    public void a(int i, boolean flag)
    {
        boolean flag1;
        if (i == 0)
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (flag1 == a()) goto _L2; else goto _L1
_L1:
        c();
        float f;
        if (flag1)
        {
            f = 1.0F;
        } else
        {
            f = 0.0F;
        }
        a = f;
        com.htc.lib1.cc.widget.reminder.a.a.b("FgContainer", (new StringBuilder()).append("tarAlpha: ").append(a).toString());
        if (!flag) goto _L4; else goto _L3
_L3:
        b();
_L6:
        return;
_L4:
        setAlpha(a);
        return;
_L2:
        if (!flag)
        {
            c();
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public boolean a()
    {
        return a > 0.0F;
    }

    public void setVisibility(int i)
    {
        a(i, false);
    }
}
