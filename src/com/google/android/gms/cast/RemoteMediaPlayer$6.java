// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.dq;
import com.google.android.gms.internal.dv;
import java.io.IOException;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.cast:
//            RemoteMediaPlayer

class <init> extends <init>
{

    final RemoteMediaPlayer xk;
    final GoogleApiClient xl;
    final JSONObject xp;
    final long xq;
    final int xr;

    protected volatile void a(com.google.android.gms.common.api. )
    {
        a((dq));
    }

    protected void a(dq dq1)
    {
        Object obj = RemoteMediaPlayer.c(xk);
        obj;
        JVM INSTR monitorenter ;
        RemoteMediaPlayer.d(xk).b(xl);
        RemoteMediaPlayer.e(xk).a(xy, xq, xr, xp);
        RemoteMediaPlayer.d(xk).b(null);
_L1:
        obj;
        JVM INSTR monitorexit ;
        return;
        IOException ioexception;
        ioexception;
        a(((com.google.android.gms.common.api.Result) (j(new Status(1)))));
        RemoteMediaPlayer.d(xk).b(null);
          goto _L1
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        Exception exception1;
        exception1;
        RemoteMediaPlayer.d(xk).b(null);
        throw exception1;
    }

    t(RemoteMediaPlayer remotemediaplayer, GoogleApiClient googleapiclient, long l, int i, JSONObject jsonobject)
    {
        xk = remotemediaplayer;
        xl = googleapiclient;
        xq = l;
        xr = i;
        xp = jsonobject;
        super();
    }
}
