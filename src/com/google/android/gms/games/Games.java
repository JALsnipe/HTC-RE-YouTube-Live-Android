// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games;

import android.content.Intent;
import android.view.View;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.games.achievement.Achievements;
import com.google.android.gms.games.leaderboard.Leaderboards;
import com.google.android.gms.games.multiplayer.Invitations;
import com.google.android.gms.games.multiplayer.Multiplayer;
import com.google.android.gms.games.multiplayer.realtime.RealTimeMultiplayer;
import com.google.android.gms.games.multiplayer.turnbased.TurnBasedMultiplayer;
import com.google.android.gms.games.request.Requests;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.fx;
import com.google.android.gms.internal.gf;
import com.google.android.gms.internal.gg;
import com.google.android.gms.internal.gh;
import com.google.android.gms.internal.gi;
import com.google.android.gms.internal.gj;
import com.google.android.gms.internal.gk;
import com.google.android.gms.internal.gl;
import com.google.android.gms.internal.gm;
import com.google.android.gms.internal.gn;
import com.google.android.gms.internal.go;
import com.google.android.gms.internal.gp;
import com.google.android.gms.internal.gw;

// Referenced classes of package com.google.android.gms.games:
//            GamesMetadata, Notifications, Players

public final class Games
{

    public static final Api API;
    public static final Achievements Achievements = new gf();
    public static final String EXTRA_PLAYER_IDS = "players";
    public static final Scope FY;
    public static final Api FZ;
    public static final Multiplayer Ga = new gk();
    public static final GamesMetadata GamesMetadata = new gh();
    public static final gw Gb = new gg();
    public static final Invitations Invitations = new gi();
    public static final Leaderboards Leaderboards = new gj();
    public static final Notifications Notifications = new gl();
    public static final Players Players = new gm();
    public static final RealTimeMultiplayer RealTimeMultiplayer = new gn();
    public static final Requests Requests = new go();
    public static final Scope SCOPE_GAMES;
    public static final TurnBasedMultiplayer TurnBasedMultiplayer = new gp();
    static final com.google.android.gms.common.api.Api.b va;

    private Games()
    {
    }

    public static fx c(GoogleApiClient googleapiclient)
    {
        boolean flag = true;
        boolean flag1;
        fx fx1;
        if (googleapiclient != null)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        er.b(flag1, "GoogleApiClient parameter is required.");
        er.a(googleapiclient.isConnected(), "GoogleApiClient must be connected.");
        fx1 = (fx)googleapiclient.a(va);
        if (fx1 == null)
        {
            flag = false;
        }
        er.a(flag, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature.");
        return fx1;
    }

    public static String getAppId(GoogleApiClient googleapiclient)
    {
        return c(googleapiclient).fB();
    }

    public static String getCurrentAccountName(GoogleApiClient googleapiclient)
    {
        return c(googleapiclient).fn();
    }

    public static int getSdkVariant(GoogleApiClient googleapiclient)
    {
        return c(googleapiclient).fA();
    }

    public static Intent getSettingsIntent(GoogleApiClient googleapiclient)
    {
        return c(googleapiclient).fz();
    }

    public static void setGravityForPopups(GoogleApiClient googleapiclient, int i)
    {
        c(googleapiclient).aT(i);
    }

    public static void setViewForPopups(GoogleApiClient googleapiclient, View view)
    {
        er.f(view);
        c(googleapiclient).e(view);
    }

    public static PendingResult signOut(GoogleApiClient googleapiclient)
    {
        return googleapiclient.b(new _cls2());
    }

    static 
    {
        va = new _cls1();
        SCOPE_GAMES = new Scope("https://www.googleapis.com/auth/games");
        com.google.android.gms.common.api.Api.b b = va;
        Scope ascope[] = new Scope[1];
        ascope[0] = SCOPE_GAMES;
        API = new Api(b, ascope);
        FY = new Scope("https://www.googleapis.com/auth/games.firstparty");
        com.google.android.gms.common.api.Api.b b1 = va;
        Scope ascope1[] = new Scope[1];
        ascope1[0] = FY;
        FZ = new Api(b1, ascope1);
    }

    private class _cls2 extends b
    {
        private class b extends a
        {
            private class a extends com.google.android.gms.common.api.a.a
                implements PendingResult
            {

                public a()
                {
                    super(Games.va);
                }
            }


            public Result d(Status status)
            {
                return f(status);
            }

            public Status f(Status status)
            {
                return status;
            }

            private b()
            {
            }

            b(_cls1 _pcls1)
            {
                this();
            }
        }


        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.b(this);
        }

        _cls2()
        {
            super(null);
        }
    }


    private class _cls1
        implements com.google.android.gms.common.api.Api.b
    {

        public com.google.android.gms.common.api.Api.a b(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return e(context, looper, ee1, apioptions, connectioncallbacks, onconnectionfailedlistener);
        }

        public fx e(Context context, Looper looper, ee ee1, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            GamesOptions gamesoptions = new GamesOptions(null);
            GamesOptions gamesoptions1;
            if (apioptions != null)
            {
                er.b(apioptions instanceof GamesOptions, "Must provide valid GamesOptions!");
                gamesoptions1 = (GamesOptions)apioptions;
            } else
            {
                gamesoptions1 = gamesoptions;
            }
            return new fx(context, looper, ee1.dV(), ee1.dR(), connectioncallbacks, onconnectionfailedlistener, ee1.dU(), ee1.dS(), ee1.dW(), gamesoptions1.Gc, gamesoptions1.Gd, gamesoptions1.Ge, gamesoptions1.Gf, gamesoptions1.Gg);
        }

        public int getPriority()
        {
            return 1;
        }

        _cls1()
        {
        }

        private class GamesOptions
            implements com.google.android.gms.common.api.GoogleApiClient.ApiOptions
        {

            final boolean Gc;
            final boolean Gd;
            final int Ge;
            final boolean Gf;
            final int Gg;

            public static Builder builder()
            {
                return new Builder(null);
            }

            private GamesOptions()
            {
                Gc = false;
                Gd = true;
                Ge = 17;
                Gf = false;
                Gg = 4368;
            }

            GamesOptions(_cls1 _pcls1)
            {
                this();
            }

            private GamesOptions(Builder builder1)
            {
                class Builder
                {

                    boolean Gc;
                    boolean Gd;
                    int Ge;
                    boolean Gf;
                    int Gg;

                    public GamesOptions build()
                    {
                        return new GamesOptions(this, null);
                    }

                    public Builder setSdkVariant(int i)
                    {
                        Gg = i;
                        return this;
                    }

                    public Builder setShowConnectingPopup(boolean flag)
                    {
                        Gd = flag;
                        Ge = 17;
                        return this;
                    }

                    public Builder setShowConnectingPopup(boolean flag, int i)
                    {
                        Gd = flag;
                        Ge = i;
                        return this;
                    }

                    private Builder()
                    {
                        Gc = false;
                        Gd = true;
                        Ge = 17;
                        Gf = false;
                        Gg = 4368;
                    }

                    Builder(_cls1 _pcls1)
                    {
                        this();
                    }
                }

                Gc = builder1.Gc;
                Gd = builder1.Gd;
                Ge = builder1.Ge;
                Gf = builder1.Gf;
                Gg = builder1.Gg;
            }

            GamesOptions(Builder builder1, _cls1 _pcls1)
            {
                this(builder1);
            }
        }

    }

}
