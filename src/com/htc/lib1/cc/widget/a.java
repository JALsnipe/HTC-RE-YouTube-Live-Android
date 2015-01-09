// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget:
//            AbsCrabWalkView, h

class a
    implements Runnable
{

    final View a;
    final h b;
    final AbsCrabWalkView c;

    a(AbsCrabWalkView abscrabwalkview, View view, h h)
    {
        c = abscrabwalkview;
        a = view;
        b = h;
        super();
    }

    public void run()
    {
        a.setPressed(false);
        c.setPressed(false);
        if (!c.ak)
        {
            c.post(b);
        }
        c.A = -1;
    }
}
