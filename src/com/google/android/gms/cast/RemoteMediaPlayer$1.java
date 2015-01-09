// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.internal.dv;

// Referenced classes of package com.google.android.gms.cast:
//            RemoteMediaPlayer

class xk extends dv
{

    final RemoteMediaPlayer xk;

    protected void onMetadataUpdated()
    {
        RemoteMediaPlayer.b(xk);
    }

    protected void onStatusUpdated()
    {
        RemoteMediaPlayer.a(xk);
    }

    (RemoteMediaPlayer remotemediaplayer)
    {
        xk = remotemediaplayer;
        super();
    }
}
