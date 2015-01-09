// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.request.GameRequest;
import com.google.android.gms.games.request.OnRequestReceivedListener;
import com.google.android.gms.games.request.Requests;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            fx

public final class go
    implements Requests
{

    public go()
    {
    }

    public PendingResult acceptRequest(GoogleApiClient googleapiclient, String s)
    {
        ArrayList arraylist = new ArrayList();
        arraylist.add(s);
        return acceptRequests(googleapiclient, arraylist);
    }

    public PendingResult acceptRequests(GoogleApiClient googleapiclient, List list)
    {
        String as[];
        if (list == null)
        {
            as = null;
        } else
        {
            as = (String[])list.toArray(new String[list.size()]);
        }
        return googleapiclient.b(new _cls1(as));
    }

    public PendingResult dismissRequest(GoogleApiClient googleapiclient, String s)
    {
        ArrayList arraylist = new ArrayList();
        arraylist.add(s);
        return dismissRequests(googleapiclient, arraylist);
    }

    public PendingResult dismissRequests(GoogleApiClient googleapiclient, List list)
    {
        String as[];
        if (list == null)
        {
            as = null;
        } else
        {
            as = (String[])list.toArray(new String[list.size()]);
        }
        return googleapiclient.b(new _cls2(as));
    }

    public ArrayList getGameRequestsFromBundle(Bundle bundle)
    {
        if (bundle == null || !bundle.containsKey("requests"))
        {
            return new ArrayList();
        }
        ArrayList arraylist = (ArrayList)bundle.get("requests");
        ArrayList arraylist1 = new ArrayList();
        int i = arraylist.size();
        for (int j = 0; j < i; j++)
        {
            arraylist1.add((GameRequest)arraylist.get(j));
        }

        return arraylist1;
    }

    public ArrayList getGameRequestsFromInboxResponse(Intent intent)
    {
        if (intent == null)
        {
            return new ArrayList();
        } else
        {
            return getGameRequestsFromBundle(intent.getExtras());
        }
    }

    public Intent getInboxIntent(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fD();
    }

    public int getMaxLifetimeDays(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fF();
    }

    public int getMaxPayloadSize(GoogleApiClient googleapiclient)
    {
        return Games.c(googleapiclient).fE();
    }

    public Intent getSendIntent(GoogleApiClient googleapiclient, int i, byte abyte0[], int j, Bitmap bitmap, String s)
    {
        return Games.c(googleapiclient).a(i, abyte0, j, bitmap, s);
    }

    public PendingResult loadRequests(GoogleApiClient googleapiclient, int i, int j, int k)
    {
        return googleapiclient.a(new _cls3(i, j, k));
    }

    public void registerRequestListener(GoogleApiClient googleapiclient, OnRequestReceivedListener onrequestreceivedlistener)
    {
        Games.c(googleapiclient).a(onrequestreceivedlistener);
    }

    public void unregisterRequestListener(GoogleApiClient googleapiclient)
    {
        Games.c(googleapiclient).fx();
    }

    private class _cls1 extends b
    {
        private class b extends com.google.android.gms.games.Games.a
        {

            public com.google.android.gms.games.request.Requests.UpdateRequestsResult C(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.request.Requests.UpdateRequestsResult
                {

                    final b Io;
                    final Status vb;

                    public Set getRequestIds()
                    {
                        return null;
                    }

                    public int getRequestOutcome(String s)
                    {
                        throw new IllegalArgumentException((new StringBuilder()).append("Unknown request ID ").append(s).toString());
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
                        Io = b.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return C(status);
            }

            private b()
            {
            }

            b(_cls1 _pcls1)
            {
                this();
            }
        }


        final String Ij[];
        final go Ik;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Ij);
        }

        _cls1(String as[])
        {
            Ik = go.this;
            Ij = as;
            super(null);
        }
    }


    private class _cls2 extends b
    {

        final String Ij[];
        final go Ik;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.b(this, Ij);
        }

        _cls2(String as[])
        {
            Ik = go.this;
            Ij = as;
            super(null);
        }
    }


    private class _cls3 extends a
    {
        private class a extends com.google.android.gms.games.Games.a
        {

            public com.google.android.gms.games.request.Requests.LoadRequestsResult B(Status status)
            {
                class _cls1
                    implements com.google.android.gms.games.request.Requests.LoadRequestsResult
                {

                    final a In;
                    final Status vb;

                    public GameRequestBuffer getRequests(int i)
                    {
                        return null;
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
                        In = a.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return B(status);
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
        final go Ik;
        final int Il;
        final int Im;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((fx)a1);
        }

        protected void a(fx fx1)
        {
            fx1.a(this, Il, Im, HP);
        }

        _cls3(int i, int j, int k)
        {
            Ik = go.this;
            Il = i;
            Im = j;
            HP = k;
            super(null);
        }
    }

}
