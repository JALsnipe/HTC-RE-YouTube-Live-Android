// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ChannelAuditDetails extends GenericJson
{

    private Boolean communityGuidelinesGoodStanding;
    private Boolean contentIdClaimsGoodStanding;
    private Boolean copyrightStrikesGoodStanding;
    private Boolean overallGoodStanding;

    public ChannelAuditDetails()
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

    public ChannelAuditDetails clone()
    {
        return (ChannelAuditDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Boolean getCommunityGuidelinesGoodStanding()
    {
        return communityGuidelinesGoodStanding;
    }

    public Boolean getContentIdClaimsGoodStanding()
    {
        return contentIdClaimsGoodStanding;
    }

    public Boolean getCopyrightStrikesGoodStanding()
    {
        return copyrightStrikesGoodStanding;
    }

    public Boolean getOverallGoodStanding()
    {
        return overallGoodStanding;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelAuditDetails set(String s, Object obj)
    {
        return (ChannelAuditDetails)super.set(s, obj);
    }

    public ChannelAuditDetails setCommunityGuidelinesGoodStanding(Boolean boolean1)
    {
        communityGuidelinesGoodStanding = boolean1;
        return this;
    }

    public ChannelAuditDetails setContentIdClaimsGoodStanding(Boolean boolean1)
    {
        contentIdClaimsGoodStanding = boolean1;
        return this;
    }

    public ChannelAuditDetails setCopyrightStrikesGoodStanding(Boolean boolean1)
    {
        copyrightStrikesGoodStanding = boolean1;
        return this;
    }

    public ChannelAuditDetails setOverallGoodStanding(Boolean boolean1)
    {
        overallGoodStanding = boolean1;
        return this;
    }
}
