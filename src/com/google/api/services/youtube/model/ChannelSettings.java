// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class ChannelSettings extends GenericJson
{

    private String defaultTab;
    private String description;
    private String featuredChannelsTitle;
    private List featuredChannelsUrls;
    private String keywords;
    private Boolean moderateComments;
    private String profileColor;
    private Boolean showBrowseView;
    private Boolean showRelatedChannels;
    private String title;
    private String trackingAnalyticsAccountId;
    private String unsubscribedTrailer;

    public ChannelSettings()
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

    public ChannelSettings clone()
    {
        return (ChannelSettings)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getDefaultTab()
    {
        return defaultTab;
    }

    public String getDescription()
    {
        return description;
    }

    public String getFeaturedChannelsTitle()
    {
        return featuredChannelsTitle;
    }

    public List getFeaturedChannelsUrls()
    {
        return featuredChannelsUrls;
    }

    public String getKeywords()
    {
        return keywords;
    }

    public Boolean getModerateComments()
    {
        return moderateComments;
    }

    public String getProfileColor()
    {
        return profileColor;
    }

    public Boolean getShowBrowseView()
    {
        return showBrowseView;
    }

    public Boolean getShowRelatedChannels()
    {
        return showRelatedChannels;
    }

    public String getTitle()
    {
        return title;
    }

    public String getTrackingAnalyticsAccountId()
    {
        return trackingAnalyticsAccountId;
    }

    public String getUnsubscribedTrailer()
    {
        return unsubscribedTrailer;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelSettings set(String s, Object obj)
    {
        return (ChannelSettings)super.set(s, obj);
    }

    public ChannelSettings setDefaultTab(String s)
    {
        defaultTab = s;
        return this;
    }

    public ChannelSettings setDescription(String s)
    {
        description = s;
        return this;
    }

    public ChannelSettings setFeaturedChannelsTitle(String s)
    {
        featuredChannelsTitle = s;
        return this;
    }

    public ChannelSettings setFeaturedChannelsUrls(List list)
    {
        featuredChannelsUrls = list;
        return this;
    }

    public ChannelSettings setKeywords(String s)
    {
        keywords = s;
        return this;
    }

    public ChannelSettings setModerateComments(Boolean boolean1)
    {
        moderateComments = boolean1;
        return this;
    }

    public ChannelSettings setProfileColor(String s)
    {
        profileColor = s;
        return this;
    }

    public ChannelSettings setShowBrowseView(Boolean boolean1)
    {
        showBrowseView = boolean1;
        return this;
    }

    public ChannelSettings setShowRelatedChannels(Boolean boolean1)
    {
        showRelatedChannels = boolean1;
        return this;
    }

    public ChannelSettings setTitle(String s)
    {
        title = s;
        return this;
    }

    public ChannelSettings setTrackingAnalyticsAccountId(String s)
    {
        trackingAnalyticsAccountId = s;
        return this;
    }

    public ChannelSettings setUnsubscribedTrailer(String s)
    {
        unsubscribedTrailer = s;
        return this;
    }
}
