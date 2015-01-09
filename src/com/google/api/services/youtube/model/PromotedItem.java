// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            PromotedItemId, InvideoTiming

public final class PromotedItem extends GenericJson
{

    private String customMessage;
    private PromotedItemId id;
    private Boolean promotedByContentOwner;
    private InvideoTiming timing;

    public PromotedItem()
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

    public PromotedItem clone()
    {
        return (PromotedItem)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getCustomMessage()
    {
        return customMessage;
    }

    public PromotedItemId getId()
    {
        return id;
    }

    public Boolean getPromotedByContentOwner()
    {
        return promotedByContentOwner;
    }

    public InvideoTiming getTiming()
    {
        return timing;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PromotedItem set(String s, Object obj)
    {
        return (PromotedItem)super.set(s, obj);
    }

    public PromotedItem setCustomMessage(String s)
    {
        customMessage = s;
        return this;
    }

    public PromotedItem setId(PromotedItemId promoteditemid)
    {
        id = promoteditemid;
        return this;
    }

    public PromotedItem setPromotedByContentOwner(Boolean boolean1)
    {
        promotedByContentOwner = boolean1;
        return this;
    }

    public PromotedItem setTiming(InvideoTiming invideotiming)
    {
        timing = invideotiming;
        return this;
    }
}
