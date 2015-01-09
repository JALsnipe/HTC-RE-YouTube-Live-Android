// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            IngestionInfo

public final class CdnSettings extends GenericJson
{

    private String format;
    private IngestionInfo ingestionInfo;
    private String ingestionType;

    public CdnSettings()
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

    public CdnSettings clone()
    {
        return (CdnSettings)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getFormat()
    {
        return format;
    }

    public IngestionInfo getIngestionInfo()
    {
        return ingestionInfo;
    }

    public String getIngestionType()
    {
        return ingestionType;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public CdnSettings set(String s, Object obj)
    {
        return (CdnSettings)super.set(s, obj);
    }

    public CdnSettings setFormat(String s)
    {
        format = s;
        return this;
    }

    public CdnSettings setIngestionInfo(IngestionInfo ingestioninfo)
    {
        ingestionInfo = ingestioninfo;
        return this;
    }

    public CdnSettings setIngestionType(String s)
    {
        ingestionType = s;
        return this;
    }
}
