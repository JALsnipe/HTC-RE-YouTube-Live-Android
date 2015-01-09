// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.graphics.Paint;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            aj, a

class ad
    implements aj
{

    ad()
    {
    }

    public int a(View view)
    {
        return 2;
    }

    long a()
    {
        return 10L;
    }

    public void a(View view, int i)
    {
    }

    public void a(View view, int i, Paint paint)
    {
    }

    public void a(View view, a a1)
    {
    }

    public void a(View view, Runnable runnable)
    {
        view.postDelayed(runnable, a());
    }

    public void b(View view)
    {
        view.postInvalidateDelayed(a());
    }

    public int c(View view)
    {
        return 0;
    }
}
