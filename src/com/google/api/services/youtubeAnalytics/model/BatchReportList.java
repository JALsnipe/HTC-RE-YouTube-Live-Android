// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class BatchReportList extends GenericJson
{

    private List items;
    private String kind;

    public BatchReportList()
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

    public BatchReportList clone()
    {
        return (BatchReportList)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getItems()
    {
        return items;
    }

    public String getKind()
    {
        return kind;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public BatchReportList set(String s, Object obj)
    {
        return (BatchReportList)super.set(s, obj);
    }

    public BatchReportList setItems(List list)
    {
        items = list;
        return this;
    }

    public BatchReportList setKind(String s)
    {
        kind = s;
        return this;
    }
}
