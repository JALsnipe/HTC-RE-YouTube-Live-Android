// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Base64;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            InvideoPosition, InvideoTiming

public final class InvideoBranding extends GenericJson
{

    private String imageBytes;
    private String imageUrl;
    private InvideoPosition position;
    private String targetChannelId;
    private InvideoTiming timing;

    public InvideoBranding()
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

    public InvideoBranding clone()
    {
        return (InvideoBranding)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public byte[] decodeImageBytes()
    {
        return Base64.decodeBase64(imageBytes);
    }

    public InvideoBranding encodeImageBytes(byte abyte0[])
    {
        imageBytes = Base64.encodeBase64URLSafeString(abyte0);
        return this;
    }

    public String getImageBytes()
    {
        return imageBytes;
    }

    public String getImageUrl()
    {
        return imageUrl;
    }

    public InvideoPosition getPosition()
    {
        return position;
    }

    public String getTargetChannelId()
    {
        return targetChannelId;
    }

    public InvideoTiming getTiming()
    {
        return timing;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public InvideoBranding set(String s, Object obj)
    {
        return (InvideoBranding)super.set(s, obj);
    }

    public InvideoBranding setImageBytes(String s)
    {
        imageBytes = s;
        return this;
    }

    public InvideoBranding setImageUrl(String s)
    {
        imageUrl = s;
        return this;
    }

    public InvideoBranding setPosition(InvideoPosition invideoposition)
    {
        position = invideoposition;
        return this;
    }

    public InvideoBranding setTargetChannelId(String s)
    {
        targetChannelId = s;
        return this;
    }

    public InvideoBranding setTiming(InvideoTiming invideotiming)
    {
        timing = invideotiming;
        return this;
    }
}
