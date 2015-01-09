// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            GuideCategorySnippet

public final class GuideCategory extends GenericJson
{

    private String etag;
    private String id;
    private String kind;
    private GuideCategorySnippet snippet;

    public GuideCategory()
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

    public GuideCategory clone()
    {
        return (GuideCategory)super.clone();
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

    public GuideCategorySnippet getSnippet()
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

    public GuideCategory set(String s, Object obj)
    {
        return (GuideCategory)super.set(s, obj);
    }

    public GuideCategory setEtag(String s)
    {
        etag = s;
        return this;
    }

    public GuideCategory setId(String s)
    {
        id = s;
        return this;
    }

    public GuideCategory setKind(String s)
    {
        kind = s;
        return this;
    }

    public GuideCategory setSnippet(GuideCategorySnippet guidecategorysnippet)
    {
        snippet = guidecategorysnippet;
        return this;
    }
}
