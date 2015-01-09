// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class ResultTable extends GenericJson
{

    private List columnHeaders;
    private String kind;
    private List rows;

    public ResultTable()
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

    public ResultTable clone()
    {
        return (ResultTable)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getColumnHeaders()
    {
        return columnHeaders;
    }

    public String getKind()
    {
        return kind;
    }

    public List getRows()
    {
        return rows;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ResultTable set(String s, Object obj)
    {
        return (ResultTable)super.set(s, obj);
    }

    public ResultTable setColumnHeaders(List list)
    {
        columnHeaders = list;
        return this;
    }

    public ResultTable setKind(String s)
    {
        kind = s;
        return this;
    }

    public ResultTable setRows(List list)
    {
        rows = list;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders);
    }
}
