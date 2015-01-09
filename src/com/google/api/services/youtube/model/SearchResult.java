// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ResourceId, SearchResultSnippet

public final class SearchResult extends GenericJson
{

    private String etag;
    private ResourceId id;
    private String kind;
    private SearchResultSnippet snippet;

    public SearchResult()
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

    public SearchResult clone()
    {
        return (SearchResult)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public ResourceId getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public SearchResultSnippet getSnippet()
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

    public SearchResult set(String s, Object obj)
    {
        return (SearchResult)super.set(s, obj);
    }

    public SearchResult setEtag(String s)
    {
        etag = s;
        return this;
    }

    public SearchResult setId(ResourceId resourceid)
    {
        id = resourceid;
        return this;
    }

    public SearchResult setKind(String s)
    {
        kind = s;
        return this;
    }

    public SearchResult setSnippet(SearchResultSnippet searchresultsnippet)
    {
        snippet = searchresultsnippet;
        return this;
    }
}
