// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.dv;

// Referenced classes of package com.google.android.gms.cast:
//            RemoteMediaPlayer

final class xw
    implements ResultCallback
{

    private final long xw;
    final i xx;

    public void i(Status status)
    {
        if (!status.isSuccess())
        {
            RemoteMediaPlayer.e(xx.).a(xw, status.getStatusCode());
        }
    }

    public void onResult(Result result)
    {
        i((Status)result);
    }

    ( , long l)
    {
        xx = ;
        super();
        xw = l;
    }
}
