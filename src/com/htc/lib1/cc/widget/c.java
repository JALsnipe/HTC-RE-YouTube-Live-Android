// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import android.widget.ListAdapter;

// Referenced classes of package com.htc.lib1.cc.widget:
//            m, AbsCrabWalkView, a

class c extends m
    implements Runnable
{

    final AbsCrabWalkView a;

    private c(AbsCrabWalkView abscrabwalkview)
    {
        a = abscrabwalkview;
        super(abscrabwalkview, null);
    }

    c(AbsCrabWalkView abscrabwalkview, a a1)
    {
        this(abscrabwalkview);
    }

    public void run()
    {
label0:
        {
            int i = a.t;
            View view = a.getChildAt(i - a.U);
            if (view != null)
            {
                int j = a.t;
                long l = a.c.getItemId(a.t);
                boolean flag;
                if (b() && !a.ak)
                {
                    flag = AbsCrabWalkView.a(a, view, j, l);
                } else
                {
                    flag = false;
                }
                if (!flag)
                {
                    break label0;
                }
                a.A = -1;
                a.setPressed(false);
                view.setPressed(false);
            }
            return;
        }
        a.A = 2;
    }
}
