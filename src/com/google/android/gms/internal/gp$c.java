// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class <init> extends com.google.android.gms.games..a
{

    public com.google.android.gms.games.multiplayer.turnbased.asedMultiplayer.LeaveMatchResult F(Status status)
    {
        class _cls1
            implements com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer.LeaveMatchResult
        {

            final gp.c IA;
            final Status vb;

            public TurnBasedMatch getMatch()
            {
                return null;
            }

            public Status getStatus()
            {
                return vb;
            }

            _cls1(Status status)
            {
                IA = gp.c.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    public Result d(Status status)
    {
        return F(status);
    }

    private ult()
    {
    }

    ult(ult ult)
    {
        this();
    }
}
