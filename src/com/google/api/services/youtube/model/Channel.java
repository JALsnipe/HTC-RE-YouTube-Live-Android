// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ChannelAuditDetails, ChannelBrandingSettings, ChannelContentDetails, ChannelContentOwnerDetails, 
//            ChannelConversionPings, InvideoPromotion, ChannelSnippet, ChannelStatistics, 
//            ChannelStatus, ChannelTopicDetails

public final class Channel extends GenericJson
{

    private ChannelAuditDetails auditDetails;
    private ChannelBrandingSettings brandingSettings;
    private ChannelContentDetails contentDetails;
    private ChannelContentOwnerDetails contentOwnerDetails;
    private ChannelConversionPings conversionPings;
    private String etag;
    private String id;
    private InvideoPromotion invideoPromotion;
    private String kind;
    private ChannelSnippet snippet;
    private ChannelStatistics statistics;
    private ChannelStatus status;
    private ChannelTopicDetails topicDetails;

    public Channel()
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

    public Channel clone()
    {
        return (Channel)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public ChannelAuditDetails getAuditDetails()
    {
        return auditDetails;
    }

    public ChannelBrandingSettings getBrandingSettings()
    {
        return brandingSettings;
    }

    public ChannelContentDetails getContentDetails()
    {
        return contentDetails;
    }

    public ChannelContentOwnerDetails getContentOwnerDetails()
    {
        return contentOwnerDetails;
    }

    public ChannelConversionPings getConversionPings()
    {
        return conversionPings;
    }

    public String getEtag()
    {
        return etag;
    }

    public String getId()
    {
        return id;
    }

    public InvideoPromotion getInvideoPromotion()
    {
        return invideoPromotion;
    }

    public String getKind()
    {
        return kind;
    }

    public ChannelSnippet getSnippet()
    {
        return snippet;
    }

    public ChannelStatistics getStatistics()
    {
        return statistics;
    }

    public ChannelStatus getStatus()
    {
        return status;
    }

    public ChannelTopicDetails getTopicDetails()
    {
        return topicDetails;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Channel set(String s, Object obj)
    {
        return (Channel)super.set(s, obj);
    }

    public Channel setAuditDetails(ChannelAuditDetails channelauditdetails)
    {
        auditDetails = channelauditdetails;
        return this;
    }

    public Channel setBrandingSettings(ChannelBrandingSettings channelbrandingsettings)
    {
        brandingSettings = channelbrandingsettings;
        return this;
    }

    public Channel setContentDetails(ChannelContentDetails channelcontentdetails)
    {
        contentDetails = channelcontentdetails;
        return this;
    }

    public Channel setContentOwnerDetails(ChannelContentOwnerDetails channelcontentownerdetails)
    {
        contentOwnerDetails = channelcontentownerdetails;
        return this;
    }

    public Channel setConversionPings(ChannelConversionPings channelconversionpings)
    {
        conversionPings = channelconversionpings;
        return this;
    }

    public Channel setEtag(String s)
    {
        etag = s;
        return this;
    }

    public Channel setId(String s)
    {
        id = s;
        return this;
    }

    public Channel setInvideoPromotion(InvideoPromotion invideopromotion)
    {
        invideoPromotion = invideopromotion;
        return this;
    }

    public Channel setKind(String s)
    {
        kind = s;
        return this;
    }

    public Channel setSnippet(ChannelSnippet channelsnippet)
    {
        snippet = channelsnippet;
        return this;
    }

    public Channel setStatistics(ChannelStatistics channelstatistics)
    {
        statistics = channelstatistics;
        return this;
    }

    public Channel setStatus(ChannelStatus channelstatus)
    {
        status = channelstatus;
        return this;
    }

    public Channel setTopicDetails(ChannelTopicDetails channeltopicdetails)
    {
        topicDetails = channeltopicdetails;
        return this;
    }
}
