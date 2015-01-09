// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.AsyncTask;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            ef, en, es

class ej extends AsyncTask
{

    final ef a;
    private int b;
    private Thumbnail c;
    private en d;

    public ej(ef ef1, Thumbnail thumbnail, int i, en en1)
    {
        a = ef1;
        super();
        b = 0;
        b = i;
        d = en1;
        c = thumbnail;
    }

    protected transient Void a(Void avoid[])
    {
        if (c == null)
        {
            return null;
        }
        if (m.a(ef.a(a), c.a, false))
        {
            d.h = m.b(ef.a(a), c.a, false);
            ef.a(a, d);
            return null;
        } else
        {
            es es1 = new es(a, null);
            es1.a = b;
            es1.b = d;
            ef.c(a).add(es1);
            ef.d(a);
            return null;
        }
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }
}
