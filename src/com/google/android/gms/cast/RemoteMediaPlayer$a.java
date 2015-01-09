// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.internal.dw;
import java.io.IOException;

// Referenced classes of package com.google.android.gms.cast:
//            Cast, RemoteMediaPlayer

class xv
    implements dw
{

    final RemoteMediaPlayer xk;
    private GoogleApiClient xu;
    private long xv;

    public void a(String s, String s1, long l, String s2)
    {
        if (xu == null)
        {
            throw new IOException("No GoogleApiClient available");
        } else
        {
            class a
                implements ResultCallback
            {

                private final long xw;
                final RemoteMediaPlayer.a xx;

                public void i(Status status)
                {
                    if (!status.isSuccess())
                    {
                        RemoteMediaPlayer.e(xx.xk).a(xw, status.getStatusCode());
                    }
                }

                public void onResult(Result result)
                {
                    i((Status)result);
                }

            a(long l)
            {
                xx = RemoteMediaPlayer.a.this;
                super();
                xw = l;
            }
            }

            Cast.CastApi.sage(xu, s, s1).setResultCallback(new a(l));
            return;
        }
    }

    public void b(GoogleApiClient googleapiclient)
    {
        xu = googleapiclient;
    }

    public long cV()
    {
        long l = 1L + xv;
        xv = l;
        return l;
    }

    public t(RemoteMediaPlayer remotemediaplayer)
    {
        xk = remotemediaplayer;
        super();
        xv = 0L;
    }
}
