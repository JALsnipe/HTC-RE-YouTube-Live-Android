// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            ChannelConversionPing

public final class ChannelConversionPings extends GenericJson
{

    private List pings;

    public ChannelConversionPings()
    {
    }

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public ChannelConversionPings clone()
    {
        return (ChannelConversionPings)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getPings()
    {
        return pings;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelConversionPings set(String s, Object obj)
    {
        return (ChannelConversionPings)super.set(s, obj);
    }

    public ChannelConversionPings setPings(List list)
    {
        pings = list;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtube/model/ChannelConversionPing);
    }
}
