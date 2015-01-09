// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class ActivityContentDetailsPromotedItem extends GenericJson
{

    private String adTag;
    private String clickTrackingUrl;
    private String creativeViewUrl;
    private String ctaType;
    private String customCtaButtonText;
    private String descriptionText;
    private String destinationUrl;
    private List forecastingUrl;
    private List impressionUrl;
    private String videoId;

    public ActivityContentDetailsPromotedItem()
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

    public ActivityContentDetailsPromotedItem clone()
    {
        return (ActivityContentDetailsPromotedItem)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getAdTag()
    {
        return adTag;
    }

    public String getClickTrackingUrl()
    {
        return clickTrackingUrl;
    }

    public String getCreativeViewUrl()
    {
        return creativeViewUrl;
    }

    public String getCtaType()
    {
        return ctaType;
    }

    public String getCustomCtaButtonText()
    {
        return customCtaButtonText;
    }

    public String getDescriptionText()
    {
        return descriptionText;
    }

    public String getDestinationUrl()
    {
        return destinationUrl;
    }

    public List getForecastingUrl()
    {
        return forecastingUrl;
    }

    public List getImpressionUrl()
    {
        return impressionUrl;
    }

    public String getVideoId()
    {
        return videoId;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ActivityContentDetailsPromotedItem set(String s, Object obj)
    {
        return (ActivityContentDetailsPromotedItem)super.set(s, obj);
    }

    public ActivityContentDetailsPromotedItem setAdTag(String s)
    {
        adTag = s;
        return this;
    }

    public ActivityContentDetailsPromotedItem setClickTrackingUrl(String s)
    {
        clickTrackingUrl = s;
        return this;
    }

    public ActivityContentDetailsPromotedItem setCreativeViewUrl(String s)
    {
        creativeViewUrl = s;
        return this;
    }

    public ActivityContentDetailsPromotedItem setCtaType(String s)
    {
        ctaType = s;
        return this;
    }

    public ActivityContentDetailsPromotedItem setCustomCtaButtonText(String s)
    {
        customCtaButtonText = s;
        return this;
    }

    public ActivityContentDetailsPromotedItem setDescriptionText(String s)
    {
        descriptionText = s;
        return this;
    }

    public ActivityContentDetailsPromotedItem setDestinationUrl(String s)
    {
        destinationUrl = s;
        return this;
    }

    public ActivityContentDetailsPromotedItem setForecastingUrl(List list)
    {
        forecastingUrl = list;
        return this;
    }

    public ActivityContentDetailsPromotedItem setImpressionUrl(List list)
    {
        impressionUrl = list;
        return this;
    }

    public ActivityContentDetailsPromotedItem setVideoId(String s)
    {
        videoId = s;
        return this;
    }
}
