// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class BatchReportDefinitionTemplate extends GenericJson
{

    private List defaultOutput;
    private String id;
    private String name;
    private String status;
    private String type;

    public BatchReportDefinitionTemplate()
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

    public BatchReportDefinitionTemplate clone()
    {
        return (BatchReportDefinitionTemplate)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getDefaultOutput()
    {
        return defaultOutput;
    }

    public String getId()
    {
        return id;
    }

    public String getName()
    {
        return name;
    }

    public String getStatus()
    {
        return status;
    }

    public String getType()
    {
        return type;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public BatchReportDefinitionTemplate set(String s, Object obj)
    {
        return (BatchReportDefinitionTemplate)super.set(s, obj);
    }

    public BatchReportDefinitionTemplate setDefaultOutput(List list)
    {
        defaultOutput = list;
        return this;
    }

    public BatchReportDefinitionTemplate setId(String s)
    {
        id = s;
        return this;
    }

    public BatchReportDefinitionTemplate setName(String s)
    {
        name = s;
        return this;
    }

    public BatchReportDefinitionTemplate setStatus(String s)
    {
        status = s;
        return this;
    }

    public BatchReportDefinitionTemplate setType(String s)
    {
        type = s;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput);
    }
}
