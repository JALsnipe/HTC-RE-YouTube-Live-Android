// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class IngestionInfo extends GenericJson
{

    private String backupIngestionAddress;
    private String ingestionAddress;
    private String streamName;

    public IngestionInfo()
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

    public IngestionInfo clone()
    {
        return (IngestionInfo)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getBackupIngestionAddress()
    {
        return backupIngestionAddress;
    }

    public String getIngestionAddress()
    {
        return ingestionAddress;
    }

    public String getStreamName()
    {
        return streamName;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public IngestionInfo set(String s, Object obj)
    {
        return (IngestionInfo)super.set(s, obj);
    }

    public IngestionInfo setBackupIngestionAddress(String s)
    {
        backupIngestionAddress = s;
        return this;
    }

    public IngestionInfo setIngestionAddress(String s)
    {
        ingestionAddress = s;
        return this;
    }

    public IngestionInfo setStreamName(String s)
    {
        streamName = s;
        return this;
    }
}
