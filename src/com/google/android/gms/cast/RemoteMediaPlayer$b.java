// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.dx;
import org.json.JSONObject;

abstract class _cls1 extends _cls1
{

    dx xy;

    public Result d(Status status)
    {
        return j(status);
    }

    public diaChannelResult j(Status status)
    {
        class _cls2
            implements RemoteMediaPlayer.MediaChannelResult
        {

            final Status vb;
            final RemoteMediaPlayer.b xz;

            public Status getStatus()
            {
                return vb;
            }

            _cls2(Status status)
            {
                xz = RemoteMediaPlayer.b.this;
                vb = status;
                super();
            }
        }

        return new _cls2(status);
    }

    _cls1.xz()
    {
        class _cls1
            implements dx
        {

            final RemoteMediaPlayer.b xz;

            public void a(long l, int i, JSONObject jsonobject)
            {
                xz.a(new RemoteMediaPlayer.c(new Status(i), jsonobject));
            }

            public void k(long l)
            {
                xz.a(xz.j(new Status(4)));
            }

            _cls1()
            {
                xz = RemoteMediaPlayer.b.this;
                super();
            }
        }

        xy = new _cls1();
    }
}
