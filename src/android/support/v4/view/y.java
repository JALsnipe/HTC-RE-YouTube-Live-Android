// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.view;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;

// Referenced classes of package android.support.v4.view:
//            ag

class y
    implements ag
{

    y()
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

    public void a(View view, int i, int j, int k, int l)
    {
        view.postInvalidateDelayed(a(), i, j, k, l);
    }

    public void a(View view, int i, Paint paint)
    {
    }

    public void a(View view, Paint paint)
    {
    }

    public void a(View view, Runnable runnable)
    {
        view.postDelayed(runnable, a());
    }

    public boolean a(View view, int i)
    {
        return false;
    }

    public void b(View view)
    {
        view.postInvalidateDelayed(a());
    }

    public int c(View view)
    {
        return 0;
    }

    public int d(View view)
    {
        return 0;
    }

    public boolean e(View view)
    {
        Drawable drawable = view.getBackground();
        boolean flag = false;
        if (drawable != null)
        {
            int i = drawable.getOpacity();
            flag = false;
            if (i == -1)
            {
                flag = true;
            }
        }
        return flag;
    }
}
