// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.multiplayer.Invitations;
import com.google.android.gms.games.multiplayer.OnInvitationReceivedListener;

// Referenced classes of package com.google.android.gms.internal:
//            fx

public final class gi
    implements Invitations
{

    public gi()
    {
    }

    public Intent getInvitationInboxIntent(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fu();
    }

    public PendingResult loadInvitations(GoogleApiClient googleapiclient)
    {
        return loadInvitations(googleapiclient, 0);
    }

    public PendingResult loadInvitations(GoogleApiClient googleapiclient, int i)
    {
        return googleapiclient.a(new _cls1(i));
    }

    public void registerInvitationListener(GoogleApiClient googleapiclient, OnInvitationReceivedListener oninvitationreceivedlistener)
    {
        Games.c(googleapiclient).a(oninvitationreceivedlistener);
    }

    public void unregisterInvitationListener(GoogleApiClient googleapiclient)
    {
        Games.c(googleapiclient).fv();
    }

    private class _cls1 extends a
    {
        private class a extends com.google.android.gms.games.Games.a
        {

            public Result d(Status status)
            {
                return v(status);
            }

            public com.google.android.gms.games.multiplayer.Invitations.LoadInvitationsResult v(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.multiplayer.Invitations.LoadInvitationsResult
                {

                    final a HR;
                    final Status vb;

                    public InvitationBuffer getInvitations()
                    {
                        return new InvitationBuffer(DataHolder.empty(14));
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
                        HR = a.this;
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


        final int HP;
        final gi HQ;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.c(this, HP);
        }

        _cls1(int i)
        {
            HQ = gi.this;
            HP = i;
            super(null);
        }
    }

}
