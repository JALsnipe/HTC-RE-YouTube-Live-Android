// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            ar, dd, da, bo

final class 
    implements ar
{

    public void a(dd dd1, Map map)
    {
        bo bo1 = dd1.ba();
        if (bo1 == null)
        {
            da.w("A GMSG tried to close something that wasn't an overlay.");
            return;
        } else
        {
            bo1.close();
            return;
        }
    }

    ()
    {
    }
}
