// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.common.api.Status;
import org.json.JSONObject;

final class wP
    implements diaChannelResult
{

    private final Status vl;
    private final JSONObject wP;

    public Status getStatus()
    {
        return vl;
    }

    diaChannelResult(Status status, JSONObject jsonobject)
    {
        vl = status;
        wP = jsonobject;
    }
}
