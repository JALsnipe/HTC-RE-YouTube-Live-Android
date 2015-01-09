// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class uS extends com.google.android.gms.games..a
{

    private final String uS;

    static String a(uS us)
    {
        return us.uS;
    }

    public com.google.android.gms.games.multiplayer.turnbased.asedMultiplayer.CancelMatchResult D(Status status)
    {
        class _cls1
            implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.CancelMatchResult
        {

            final gp.a Iy;
            final Status vb;

            public String getMatchId()
            {
                return gp.a.a(Iy);
            }

            public Status getStatus()
            {
                return vb;
            }

            _cls1(Status status)
            {
                Iy = gp.a.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    public Result d(Status status)
    {
        return D(status);
    }

    public ult(String s)
    {
        uS = s;
    }
}
