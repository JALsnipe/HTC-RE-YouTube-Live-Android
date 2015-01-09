// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            I18nRegionSnippet

public final class I18nRegion extends GenericJson
{

    private String etag;
    private String id;
    private String kind;
    private I18nRegionSnippet snippet;

    public I18nRegion()
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

    public I18nRegion clone()
    {
        return (I18nRegion)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public I18nRegionSnippet getSnippet()
    {
        return snippet;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public I18nRegion set(String s, Object obj)
    {
        return (I18nRegion)super.set(s, obj);
    }

    public I18nRegion setEtag(String s)
    {
        etag = s;
        return this;
    }

    public I18nRegion setId(String s)
    {
        id = s;
        return this;
    }

    public I18nRegion setKind(String s)
    {
        kind = s;
        return this;
    }

    public I18nRegion setSnippet(I18nRegionSnippet i18nregionsnippet)
    {
        snippet = i18nregionsnippet;
        return this;
    }
}
