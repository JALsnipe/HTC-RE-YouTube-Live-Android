// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fb, fq, fc

class fj
    implements android.view.View.OnTouchListener
{

    final fb a;

    private fj(fb fb1)
    {
        a = fb1;
        super();
    }

    fj(fb fb1, fc fc)
    {
        this(fb1);
    }

    public boolean onTouch(View view, MotionEvent motionevent)
    {
        int i = motionevent.getAction();
        int j = (int)motionevent.getX();
        int k = (int)motionevent.getY();
        if (i == 0 && fb.f(a) != null && fb.f(a).h() && j >= 0 && j < fb.f(a).g() && k >= 0 && k < fb.f(a).f())
        {
            fb.i(a).postDelayed(fb.h(a), 250L);
        } else
        if (i == 1)
        {
            fb.i(a).removeCallbacks(fb.h(a));
        }
        return fb.j(a) != null && fb.j(a).onTouch(view, motionevent);
    }
}
