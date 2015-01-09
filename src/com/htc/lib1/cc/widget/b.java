// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget:
//            m, AbsCrabWalkView, a

class b extends m
    implements Runnable
{

    final AbsCrabWalkView a;

    private b(AbsCrabWalkView abscrabwalkview)
    {
        a = abscrabwalkview;
        super(abscrabwalkview, null);
    }

    b(AbsCrabWalkView abscrabwalkview, a a1)
    {
        this(abscrabwalkview);
    }

    public void run()
    {
        if (a.isPressed() && a.ao >= 0)
        {
            int i = a.ao - a.U;
            View view = a.getChildAt(i);
            if (!a.ak)
            {
                boolean flag;
                if (b())
                {
                    flag = AbsCrabWalkView.a(a, view, a.ao, a.ap);
                } else
                {
                    flag = false;
                }
                if (flag)
                {
                    a.setPressed(false);
                    view.setPressed(false);
                }
            } else
            {
                a.setPressed(false);
                if (view != null)
                {
                    view.setPressed(false);
                    return;
                }
            }
        }
    }
}
