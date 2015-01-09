// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class <init> extends com.google.android.gms.games..a
{

    public com.google.android.gms.games.rs.LoadPlayersResult A(Status status)
    {
        class _cls1
            implements com.google.android.gms.games.Players.LoadPlayersResult
        {

            final gm.a Ii;
            final Status vb;

            public PlayerBuffer getPlayers()
            {
                return new PlayerBuffer(DataHolder.empty(14));
            }

            public Status getStatus()
            {
                return vb;
            }

            public void release()
            {
            }

            _cls1(Status status)
            {
                Ii = gm.a.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    public Result d(Status status)
    {
        return A(status);
    }

    private ult()
    {
    }

    ult(ult ult)
    {
        this();
    }
}
