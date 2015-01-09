// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.widget;

import android.widget.Scroller;

// Referenced classes of package android.support.v4.widget:
//            k

class l
    implements k
{

    l()
    {
    }

    public void a(Object obj, int i, int j, int i1, int j1, int k1)
    {
        ((Scroller)obj).startScroll(i, j, i1, j1, k1);
    }

    public boolean a(Object obj)
    {
        return ((Scroller)obj).isFinished();
    }

    public int b(Object obj)
    {
        return ((Scroller)obj).getCurrX();
    }

    public int c(Object obj)
    {
        return ((Scroller)obj).getCurrY();
    }

    public boolean d(Object obj)
    {
        return ((Scroller)obj).computeScrollOffset();
    }

    public void e(Object obj)
    {
        ((Scroller)obj).abortAnimation();
    }

    public int f(Object obj)
    {
        return ((Scroller)obj).getFinalX();
    }

    public int g(Object obj)
    {
        return ((Scroller)obj).getFinalY();
    }
}
