// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fq

class fr
    implements android.view.ViewTreeObserver.OnScrollChangedListener
{

    final fq a;

    fr(fq fq1)
    {
        a = fq1;
        super();
    }

    public void onScrollChanged()
    {
        View view;
        if (fq.a(a) != null)
        {
            view = (View)fq.a(a).get();
        } else
        {
            view = null;
        }
        if (view != null && fq.b(a) != null && fq.c(a) != null && fq.d(a) != null)
        {
            fq.a(a, view, fq.c(a), fq.e(a), fq.f(a));
            fq.b(a, view, fq.d(a), fq.e(a), fq.f(a));
            a.a(fq.c(a).x, fq.c(a).y, -1, -1);
        }
    }
}
