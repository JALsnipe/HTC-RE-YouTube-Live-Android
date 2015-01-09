// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            Thumbnail

public final class ThumbnailDetails extends GenericJson
{

    private Thumbnail default__;
    private Thumbnail high;
    private Thumbnail maxres;
    private Thumbnail medium;
    private Thumbnail standard;

    public ThumbnailDetails()
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

    public ThumbnailDetails clone()
    {
        return (ThumbnailDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Thumbnail getDefault()
    {
        return default__;
    }

    public Thumbnail getHigh()
    {
        return high;
    }

    public Thumbnail getMaxres()
    {
        return maxres;
    }

    public Thumbnail getMedium()
    {
        return medium;
    }

    public Thumbnail getStandard()
    {
        return standard;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ThumbnailDetails set(String s, Object obj)
    {
        return (ThumbnailDetails)super.set(s, obj);
    }

    public ThumbnailDetails setDefault(Thumbnail thumbnail)
    {
        default__ = thumbnail;
        return this;
    }

    public ThumbnailDetails setHigh(Thumbnail thumbnail)
    {
        high = thumbnail;
        return this;
    }

    public ThumbnailDetails setMaxres(Thumbnail thumbnail)
    {
        maxres = thumbnail;
        return this;
    }

    public ThumbnailDetails setMedium(Thumbnail thumbnail)
    {
        medium = thumbnail;
        return this;
    }

    public ThumbnailDetails setStandard(Thumbnail thumbnail)
    {
        standard = thumbnail;
        return this;
    }
}
