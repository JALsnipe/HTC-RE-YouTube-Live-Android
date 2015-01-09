// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.GamesMetadata;

// Referenced classes of package com.google.android.gms.internal:
//            fx

public final class gh
    implements GamesMetadata
{

    public gh()
    {
    }

    public Game getCurrentGame(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fq();
    }

    public PendingResult loadGame(GoogleApiClient googleapiclient)
    {
        return googleapiclient.a(new _cls1());
    }

    private class _cls1 extends a
    {
        private class a extends com.google.android.gms.games.Games.a
        {

            public Result d(Status status)
            {
                return u(status);
            }

            public com.google.android.gms.games.GamesMetadata.LoadGamesResult u(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.GamesMetadata.LoadGamesResult
                {

                    final a HO;
                    final Status vb;

                    public GameBuffer getGames()
                    {
                        return new GameBuffer(DataHolder.empty(14));
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
                        HO = a.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            private a()
            {
            }

            a(_cls1 _pcls1)
            {
                this();
            }
        }


        final gh HN;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.g(this);
        }

        _cls1()
        {
            HN = gh.this;
            super(null);
        }
    }

}
