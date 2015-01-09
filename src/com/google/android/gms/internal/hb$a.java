// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.HashMap;

// Referenced classes of package com.google.android.gms.internal:
//            hb, gt

public final class yJ
{

    private HashMap II;
    private int yJ;

    public yJ aZ(int i)
    {
        yJ = i;
        return this;
    }

    public hb fV()
    {
        return new hb(yJ, II, null);
    }

    public II p(String s, int i)
    {
        if (gt.isValid(i))
        {
            II.put(s, Integer.valueOf(i));
        }
        return this;
    }

    public ()
    {
        II = new HashMap();
        yJ = 0;
    }
}
