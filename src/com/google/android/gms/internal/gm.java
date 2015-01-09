// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.Players;

// Referenced classes of package com.google.android.gms.internal:
//            fx

public final class gm
    implements Players
{

    public gm()
    {
    }

    public Player getCurrentPlayer(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fp();
    }

    public String getCurrentPlayerId(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fo();
    }

    public Intent getPlayerSearchIntent(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fy();
    }

    public PendingResult loadConnectedPlayers(GoogleApiClient googleapiclient, boolean flag)
    {
        return googleapiclient.a(new _cls6(flag));
    }

    public PendingResult loadInvitablePlayers(GoogleApiClient googleapiclient, int i, boolean flag)
    {
        return googleapiclient.a(new _cls2(i, flag));
    }

    public PendingResult loadMoreInvitablePlayers(GoogleApiClient googleapiclient, int i)
    {
        return googleapiclient.a(new _cls3(i));
    }

    public PendingResult loadMoreRecentlyPlayedWithPlayers(GoogleApiClient googleapiclient, int i)
    {
        return googleapiclient.a(new _cls5(i));
    }

    public PendingResult loadPlayer(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.a(new _cls1(s));
    }

    public PendingResult loadRecentlyPlayedWithPlayers(GoogleApiClient googleapiclient, int i, boolean flag)
    {
        return googleapiclient.a(new _cls4(i, flag));
    }

    private class _cls6 extends a
    {
        private class a extends com.google.android.gms.games.Games.a
        {

            public com.google.android.gms.games.Players.LoadPlayersResult A(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.Players.LoadPlayersResult
                {

                    final a Ii;
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
                        Ii = a.this;
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

            private a()
            {
            }

            a(_cls1 _pcls1)
            {
                this();
            }
        }


        final boolean HH;
        final gm Ig;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, HH);
        }

        _cls6(boolean flag)
        {
            Ig = gm.this;
            HH = flag;
            super(null);
        }
    }


    private class _cls2 extends a
    {

        final boolean HH;
        final gm Ig;
        final int Ih;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Ih, false, HH);
        }

        _cls2(int i, boolean flag)
        {
            Ig = gm.this;
            Ih = i;
            HH = flag;
            super(null);
        }
    }


    private class _cls3 extends a
    {

        final gm Ig;
        final int Ih;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Ih, true, false);
        }

        _cls3(int i)
        {
            Ig = gm.this;
            Ih = i;
            super(null);
        }
    }


    private class _cls5 extends a
    {

        final gm Ig;
        final int Ih;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, "playedWith", Ih, true, false);
        }

        _cls5(int i)
        {
            Ig = gm.this;
            Ih = i;
            super(null);
        }
    }


    private class _cls1 extends a
    {

        final String If;
        final gm Ig;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, If);
        }

        _cls1(String s)
        {
            Ig = gm.this;
            If = s;
            super(null);
        }
    }


    private class _cls4 extends a
    {

        final boolean HH;
        final gm Ig;
        final int Ih;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, "playedWith", Ih, false, HH);
        }

        _cls4(int i, boolean flag)
        {
            Ig = gm.this;
            Ih = i;
            HH = flag;
            super(null);
        }
    }

}
