// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            ar, da, ap, dd

public final class ao
    implements ar
{

    private final ap lV;

    public ao(ap ap1)
    {
        lV = ap1;
    }

    public void a(dd dd, Map map)
    {
        String s = (String)map.get("name");
        if (s == null)
        {
            da.w("App event with no name parameter.");
            return;
        } else
        {
            lV.onAppEvent(s, (String)map.get("info"));
            return;
        }
    }
}
