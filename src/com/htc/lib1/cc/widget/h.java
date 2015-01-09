// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import android.widget.ListAdapter;

// Referenced classes of package com.htc.lib1.cc.widget:
//            m, AbsCrabWalkView

public class h extends m
    implements Runnable
{

    View a;
    int b;
    final AbsCrabWalkView c;

    protected h(AbsCrabWalkView abscrabwalkview)
    {
        c = abscrabwalkview;
        super(abscrabwalkview, null);
    }

    public void run()
    {
        while (c.ak || c.c == null || c.ar <= 0 || b >= c.c.getCount() || !b()) 
        {
            return;
        }
        c.b(a, b, ((ListAdapter)c.getAdapter()).getItemId(b));
    }
}
