// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.api;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

// Referenced classes of package com.google.android.gms.common.api:
//            Scope

public final class Api
{

    private final b za;
    private final ArrayList zb;

    public transient Api(b b, Scope ascope[])
    {
        za = b;
        zb = new ArrayList(Arrays.asList(ascope));
    }

    public b dp()
    {
        return za;
    }

    public List dq()
    {
        return zb;
    }
}
