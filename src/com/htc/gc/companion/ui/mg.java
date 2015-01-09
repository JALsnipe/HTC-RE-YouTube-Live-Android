// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.cu;
import com.htc.gc.interfaces.cy;
import com.htc.gc.interfaces.cz;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            mh, mi, ViewfinderActivity, jx

class mg
{

    final ViewfinderActivity a;
    private final cy b;
    private cy c;
    private long d;
    private long e;
    private boolean f;
    private t g;
    private cz h;

    private mg(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
        b = cy.b;
        c = b;
        d = 0L;
        e = 0L;
        f = false;
        g = new mh(this);
        h = new mi(this);
    }

    mg(ViewfinderActivity viewfinderactivity, jx jx)
    {
        this(viewfinderactivity);
    }

    static cy a(mg mg1, cy cy1)
    {
        mg1.c = cy1;
        return cy1;
    }

    static cz a(mg mg1)
    {
        return mg1.h;
    }

    static boolean a(mg mg1, boolean flag)
    {
        mg1.f = flag;
        return flag;
    }

    private boolean b(cy cy1)
    {
        return cy.c != cy1;
    }

    private boolean c(cy cy1)
    {
        return cy.a != cy1;
    }

    private cy d(cy cy1)
    {
        if (cy.a == cy1)
        {
            return cy.b;
        } else
        {
            return cy.c;
        }
    }

    private cy e(cy cy1)
    {
        if (cy.c == cy1)
        {
            return cy.b;
        } else
        {
            return cy.a;
        }
    }

    public void a()
    {
        a(b);
    }

    public void a(float f1)
    {
        Log.i("ViewfinderActivity", (new StringBuilder()).append("onFpsMonitorUpdate: ").append(f1).toString());
        if (f1 > 24F)
        {
            d = 0L;
            e = 1L + e;
            if (e > 3L && b(c) && !f)
            {
                e = 0L;
                a(d(c));
            }
        } else
        if (f1 < 12F)
        {
            e = 0L;
            d = 1L + d;
            if (d > 3L && c(c) && !f)
            {
                d = 0L;
                a(e(c));
                return;
            }
        } else
        {
            e = 0L;
            d = 0L;
            return;
        }
    }

    public void a(cy cy1)
    {
        try
        {
            f = true;
            ViewfinderActivity.F(a).a(cy1, g);
            return;
        }
        catch (Exception exception)
        {
            f = false;
            ViewfinderActivity.a(a, exception);
            return;
        }
    }
}
