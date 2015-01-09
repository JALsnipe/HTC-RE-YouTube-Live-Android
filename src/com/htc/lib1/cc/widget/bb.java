// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget:
//            at, fq

class bb
    implements android.view.View.OnTouchListener
{

    final at a;

    public boolean onTouch(View view, MotionEvent motionevent)
    {
        int i = motionevent.getAction();
        int j = (int)motionevent.getX();
        int k = (int)motionevent.getY();
        if (i == 0 && at.f(a) != null && at.f(a).h() && j >= 0 && j < at.f(a).g() && k >= 0 && k < at.f(a).f())
        {
            at.i(a).postDelayed(at.h(a), 250L);
        } else
        if (i == 1)
        {
            at.i(a).removeCallbacks(at.h(a));
        }
        return at.j(a) != null && at.j(a).onTouch(view, motionevent);
    }
}
