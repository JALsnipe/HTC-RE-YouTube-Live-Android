// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class BatchReportDefinitionList extends GenericJson
{

    private List items;
    private String kind;

    public BatchReportDefinitionList()
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

    public BatchReportDefinitionList clone()
    {
        return (BatchReportDefinitionList)super.clone();
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

    public BatchReportDefinitionList set(String s, Object obj)
    {
        return (BatchReportDefinitionList)super.set(s, obj);
    }

    public BatchReportDefinitionList setItems(List list)
    {
        items = list;
        return this;
    }

    public BatchReportDefinitionList setKind(String s)
    {
        kind = s;
        return this;
    }
}
