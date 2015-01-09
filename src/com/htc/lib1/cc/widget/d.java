// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.ViewConfiguration;

// Referenced classes of package com.htc.lib1.cc.widget:
//            AbsCrabWalkView, c

final class d
    implements Runnable
{

    final AbsCrabWalkView a;

    d(AbsCrabWalkView abscrabwalkview)
    {
        a = abscrabwalkview;
        super();
    }

    public void run()
    {
label0:
        {
label1:
            {
                if (a.A == 0)
                {
                    a.A = 1;
                    View view = a.getChildAt(a.t - a.U);
                    if (view != null && !view.hasFocusable())
                    {
                        a.a = 0;
                        if (a.ak)
                        {
                            break label0;
                        }
                        a.e();
                        view.setPressed(true);
                        a.a(view);
                        a.setPressed(true);
                        int i = ViewConfiguration.getLongPressTimeout();
                        boolean flag = a.isLongClickable();
                        if (a.e != null)
                        {
                            Drawable drawable = a.e.getCurrent();
                            if (drawable != null && (drawable instanceof TransitionDrawable))
                            {
                                if (flag)
                                {
                                    ((TransitionDrawable)drawable).startTransition(i);
                                } else
                                {
                                    ((TransitionDrawable)drawable).resetTransition();
                                }
                            }
                        }
                        if (!flag)
                        {
                            break label1;
                        }
                        if (a.N == null)
                        {
                            a.N = new c(a, null);
                        }
                        a.N.a();
                        a.postDelayed(a.N, i);
                    }
                }
                return;
            }
            a.A = 2;
            return;
        }
        a.A = 2;
    }
}
