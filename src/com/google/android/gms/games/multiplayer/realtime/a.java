// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer.realtime;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.d;

// Referenced classes of package com.google.android.gms.games.multiplayer.realtime:
//            c, Room

public final class a extends d
{

    public a(DataHolder dataholder)
    {
        super(dataholder);
    }

    protected Object c(int i, int j)
    {
        return d(i, j);
    }

    protected Room d(int i, int j)
    {
        return new c(zU, i, j);
    }

    protected String getPrimaryDataMarkerColumn()
    {
        return "external_match_id";
    }
}
