// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.a:
//            b, j, g, c, 
//            f, d, e, h

public class a
{

    private final String a = "ControllerHelperEx";
    private j b;
    private h c;
    private Context d;
    private boolean e;
    private Handler f;

    public a(Context context, View view)
    {
        b = null;
        c = null;
        d = null;
        e = false;
        f = new Handler(Looper.getMainLooper());
        a(context, view);
    }

    static Context a(a a1)
    {
        return a1.d;
    }

    static j a(a a1, j j1)
    {
        a1.b = j1;
        return j1;
    }

    private void a(Context context, View view)
    {
        d = context;
        e = false;
        f.post(new b(this, view));
    }

    static boolean a(a a1, boolean flag)
    {
        a1.e = flag;
        return flag;
    }

    private boolean c()
    {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public void a(int i, int k)
    {
        if (e && c())
        {
            if (b != null)
            {
                b.a(i, k);
            }
            return;
        } else
        {
            f.postDelayed(new g(this, i, k), 10L);
            return;
        }
    }

    public void a(int i, boolean flag)
    {
        if (e && c())
        {
            if (b != null)
            {
                b.a(i, flag);
            }
            return;
        } else
        {
            f.postDelayed(new c(this, i, flag), 10L);
            return;
        }
    }

    public void a(h h)
    {
        if (e && c())
        {
            c = h;
            if (b != null)
            {
                b.a(c);
            }
            return;
        } else
        {
            f.postDelayed(new f(this, h), 10L);
            return;
        }
    }

    public boolean a()
    {
        if (e && c())
        {
            Log.i("ControllerHelperEx", "show ");
            j j1 = b;
            boolean flag = false;
            if (j1 != null)
            {
                b.a();
                flag = true;
            }
            return flag;
        } else
        {
            f.postDelayed(new d(this), 10L);
            return false;
        }
    }

    public boolean b()
    {
        if (e && c())
        {
            Log.i("ControllerHelperEx", "[hide]");
            j j1 = b;
            boolean flag = false;
            if (j1 != null)
            {
                b.b();
                flag = true;
            }
            return flag;
        } else
        {
            f.postDelayed(new e(this), 10L);
            return false;
        }
    }
}
