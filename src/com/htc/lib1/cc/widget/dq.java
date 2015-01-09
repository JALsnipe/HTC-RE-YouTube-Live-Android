// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.graphics.Canvas;
import android.view.MotionEvent;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fn, HtcListView

class dq
    implements fn
{

    final HtcListView a;

    dq(HtcListView htclistview)
    {
        a = htclistview;
        super();
    }

    public void a()
    {
        HtcListView.a(a);
    }

    public void a(int i, int j, boolean flag, boolean flag1)
    {
        HtcListView.a(a, i, j, flag, flag1);
    }

    public void a(Canvas canvas)
    {
        HtcListView.a(a, canvas);
    }

    public void a(boolean flag)
    {
        HtcListView.a(a, flag);
    }

    public boolean a(MotionEvent motionevent)
    {
        return HtcListView.a(a, motionevent);
    }

    public void b()
    {
        HtcListView.b(a);
    }

    public boolean b(MotionEvent motionevent)
    {
        return HtcListView.b(a, motionevent);
    }

    public void c()
    {
        HtcListView.c(a);
    }
}
