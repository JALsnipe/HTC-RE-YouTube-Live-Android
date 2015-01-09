// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ContentRating, AccessPolicy, VideoContentDetailsRegionRestriction

public final class VideoContentDetails extends GenericJson
{

    private String caption;
    private ContentRating contentRating;
    private AccessPolicy countryRestriction;
    private String definition;
    private String dimension;
    private String duration;
    private Boolean licensedContent;
    private VideoContentDetailsRegionRestriction regionRestriction;

    public VideoContentDetails()
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

    public VideoContentDetails clone()
    {
        return (VideoContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getCaption()
    {
        return caption;
    }

    public ContentRating getContentRating()
    {
        return contentRating;
    }

    public AccessPolicy getCountryRestriction()
    {
        return countryRestriction;
    }

    public String getDefinition()
    {
        return definition;
    }

    public String getDimension()
    {
        return dimension;
    }

    public String getDuration()
    {
        return duration;
    }

    public Boolean getLicensedContent()
    {
        return licensedContent;
    }

    public VideoContentDetailsRegionRestriction getRegionRestriction()
    {
        return regionRestriction;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoContentDetails set(String s, Object obj)
    {
        return (VideoContentDetails)super.set(s, obj);
    }

    public VideoContentDetails setCaption(String s)
    {
        caption = s;
        return this;
    }

    public VideoContentDetails setContentRating(ContentRating contentrating)
    {
        contentRating = contentrating;
        return this;
    }

    public VideoContentDetails setCountryRestriction(AccessPolicy accesspolicy)
    {
        countryRestriction = accesspolicy;
        return this;
    }

    public VideoContentDetails setDefinition(String s)
    {
        definition = s;
        return this;
    }

    public VideoContentDetails setDimension(String s)
    {
        dimension = s;
        return this;
    }

    public VideoContentDetails setDuration(String s)
    {
        duration = s;
        return this;
    }

    public VideoContentDetails setLicensedContent(Boolean boolean1)
    {
        licensedContent = boolean1;
        return this;
    }

    public VideoContentDetails setRegionRestriction(VideoContentDetailsRegionRestriction videocontentdetailsregionrestriction)
    {
        regionRestriction = videocontentdetailsregionrestriction;
        return this;
    }
}
