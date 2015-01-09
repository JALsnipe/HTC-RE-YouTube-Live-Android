// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.games.PlayerBuffer;

// Referenced classes of package com.google.android.gms.internal:
//            fx

final class aHolder extends aHolder
    implements com.google.android.gms.games.s.LoadPlayersResult
{

    final fx GJ;
    private final PlayerBuffer Hb;

    protected void a(com.google.android.gms.common.api.older older, DataHolder dataholder)
    {
        older.older(this);
    }

    protected volatile void a(Object obj, DataHolder dataholder)
    {
        a((com.google.android.gms.common.api.older)obj, dataholder);
    }

    public PlayerBuffer getPlayers()
    {
        return Hb;
    }

    aHolder(fx fx, com.google.android.gms.common.api.older older, DataHolder dataholder)
    {
        GJ = fx;
        super(fx, older, dataholder);
        Hb = new PlayerBuffer(dataholder);
    }
}
