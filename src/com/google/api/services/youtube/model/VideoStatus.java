// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

public final class VideoStatus extends GenericJson
{

    private Boolean embeddable;
    private String failureReason;
    private String license;
    private String privacyStatus;
    private Boolean publicStatsViewable;
    private DateTime publishAt;
    private String rejectionReason;
    private String uploadStatus;

    public VideoStatus()
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

    public VideoStatus clone()
    {
        return (VideoStatus)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Boolean getEmbeddable()
    {
        return embeddable;
    }

    public String getFailureReason()
    {
        return failureReason;
    }

    public String getLicense()
    {
        return license;
    }

    public String getPrivacyStatus()
    {
        return privacyStatus;
    }

    public Boolean getPublicStatsViewable()
    {
        return publicStatsViewable;
    }

    public DateTime getPublishAt()
    {
        return publishAt;
    }

    public String getRejectionReason()
    {
        return rejectionReason;
    }

    public String getUploadStatus()
    {
        return uploadStatus;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoStatus set(String s, Object obj)
    {
        return (VideoStatus)super.set(s, obj);
    }

    public VideoStatus setEmbeddable(Boolean boolean1)
    {
        embeddable = boolean1;
        return this;
    }

    public VideoStatus setFailureReason(String s)
    {
        failureReason = s;
        return this;
    }

    public VideoStatus setLicense(String s)
    {
        license = s;
        return this;
    }

    public VideoStatus setPrivacyStatus(String s)
    {
        privacyStatus = s;
        return this;
    }

    public VideoStatus setPublicStatsViewable(Boolean boolean1)
    {
        publicStatsViewable = boolean1;
        return this;
    }

    public VideoStatus setPublishAt(DateTime datetime)
    {
        publishAt = datetime;
        return this;
    }

    public VideoStatus setRejectionReason(String s)
    {
        rejectionReason = s;
        return this;
    }

    public VideoStatus setUploadStatus(String s)
    {
        uploadStatus = s;
        return this;
    }
}
