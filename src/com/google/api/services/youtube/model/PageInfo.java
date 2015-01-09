// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PageInfo extends GenericJson
{

    private Integer resultsPerPage;
    private Integer totalResults;

    public PageInfo()
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

    public PageInfo clone()
    {
        return (PageInfo)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Integer getResultsPerPage()
    {
        return resultsPerPage;
    }

    public Integer getTotalResults()
    {
        return totalResults;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PageInfo set(String s, Object obj)
    {
        return (PageInfo)super.set(s, obj);
    }

    public PageInfo setResultsPerPage(Integer integer)
    {
        resultsPerPage = integer;
        return this;
    }

    public PageInfo setTotalResults(Integer integer)
    {
        totalResults = integer;
        return this;
    }
}
