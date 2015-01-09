// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class BatchReportTemplate extends GenericJson
{

    private String id;
    private List outputs;
    private String reportId;
    private TimeSpan timeSpan;
    private DateTime timeUpdated;

    public BatchReportTemplate()
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

    public BatchReportTemplate clone()
    {
        return (BatchReportTemplate)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getId()
    {
        return id;
    }

    public List getOutputs()
    {
        return outputs;
    }

    public String getReportId()
    {
        return reportId;
    }

    public TimeSpan getTimeSpan()
    {
        return timeSpan;
    }

    public DateTime getTimeUpdated()
    {
        return timeUpdated;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public BatchReportTemplate set(String s, Object obj)
    {
        return (BatchReportTemplate)super.set(s, obj);
    }

    public BatchReportTemplate setId(String s)
    {
        id = s;
        return this;
    }

    public BatchReportTemplate setOutputs(List list)
    {
        outputs = list;
        return this;
    }

    public BatchReportTemplate setReportId(String s)
    {
        reportId = s;
        return this;
    }

    public BatchReportTemplate setTimeSpan(TimeSpan timespan)
    {
        timeSpan = timespan;
        return this;
    }

    public BatchReportTemplate setTimeUpdated(DateTime datetime)
    {
        timeUpdated = datetime;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs);
    }
}
