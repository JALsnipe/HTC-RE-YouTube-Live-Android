// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import android.text.TextUtils;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.cast:
//            MediaInfo, MediaMetadata

public class wQ
{

    private final MediaInfo wQ;

    public MediaInfo build()
    {
        wQ.cS();
        return wQ;
    }

    public wQ setContentType(String s)
    {
        wQ.setContentType(s);
        return this;
    }

    public ntType setCustomData(JSONObject jsonobject)
    {
        wQ.a(jsonobject);
        return this;
    }

    public wQ setMetadata(MediaMetadata mediametadata)
    {
        wQ.a(mediametadata);
        return this;
    }

    public wQ setStreamDuration(long l)
    {
        wQ.j(l);
        return this;
    }

    public wQ setStreamType(int i)
    {
        wQ.setStreamType(i);
        return this;
    }

    public (String s)
    {
        if (TextUtils.isEmpty(s))
        {
            throw new IllegalArgumentException("Content ID cannot be empty");
        } else
        {
            wQ = new MediaInfo(s);
            return;
        }
    }
}
