// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.view;

import android.graphics.Paint;
import android.view.View;

// Referenced classes of package android.support.v4.view:
//            aa, aj

class ab extends aa
{

    ab()
    {
    }

    long a()
    {
        return aj.a();
    }

    public void a(View view, int i, Paint paint)
    {
        aj.a(view, i, paint);
    }

    public void a(View view, Paint paint)
    {
        a(view, c(view), paint);
        view.invalidate();
    }

    public int c(View view)
    {
        return aj.a(view);
    }
}
