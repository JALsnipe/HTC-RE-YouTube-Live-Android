// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;

// Referenced classes of package com.google.android.gms.plus.internal:
//            PlusCommonExtras, h

public class i
{

    private String Ro[];
    private String Rp;
    private String Rq;
    private String Rr;
    private PlusCommonExtras Rt;
    private final ArrayList Ru = new ArrayList();
    private String Rv[];
    private String vi;

    public i(Context context)
    {
        Rq = context.getPackageName();
        Rp = context.getPackageName();
        Rt = new PlusCommonExtras();
        Ru.add("https://www.googleapis.com/auth/plus.login");
    }

    public i aS(String s)
    {
        vi = s;
        return this;
    }

    public transient i e(String as[])
    {
        Ru.clear();
        Ru.addAll(Arrays.asList(as));
        return this;
    }

    public transient i f(String as[])
    {
        Rv = as;
        return this;
    }

    public h hA()
    {
        if (vi == null)
        {
            vi = "<<default account>>";
        }
        String as[] = (String[])Ru.toArray(new String[Ru.size()]);
        return new h(vi, as, Rv, Ro, Rp, Rq, Rr, Rt);
    }

    public i hz()
    {
        Ru.clear();
        return this;
    }
}
