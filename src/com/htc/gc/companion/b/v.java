// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.Context;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cp;
import com.htc.gc.interfaces.cr;
import com.htc.gc.interfaces.ct;
import com.htc.gc.interfaces.m;

// Referenced classes of package com.htc.gc.companion.b:
//            w, x

public class v
{

    private Context a;
    private short b;
    private cp c;
    private ct d;

    public v(Context context)
    {
        a = null;
        b = 7200;
        c = null;
        d = new w(this);
        a = context;
    }

    static Context a(v v1)
    {
        return v1.a;
    }

    public void a(x x1)
    {
        a(cr.b, m.a, Short.valueOf(b), c, d, x1);
    }

    public void a(cr cr1, m m1, Short short1, cp cp, ct ct, x x1)
    {
        try
        {
            bv.d().k().a(cr.b, m.a, b, c, ct);
            return;
        }
        catch (Exception exception)
        {
            if (x1 != null)
            {
                x1.a();
            }
            exception.printStackTrace();
            return;
        }
    }
}
