// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            InvideoTiming, InvideoPosition

public final class InvideoPromotion extends GenericJson
{

    private InvideoTiming defaultTiming;
    private List items;
    private InvideoPosition position;

    public InvideoPromotion()
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

    public InvideoPromotion clone()
    {
        return (InvideoPromotion)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public InvideoTiming getDefaultTiming()
    {
        return defaultTiming;
    }

    public List getItems()
    {
        return items;
    }

    public InvideoPosition getPosition()
    {
        return position;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public InvideoPromotion set(String s, Object obj)
    {
        return (InvideoPromotion)super.set(s, obj);
    }

    public InvideoPromotion setDefaultTiming(InvideoTiming invideotiming)
    {
        defaultTiming = invideotiming;
        return this;
    }

    public InvideoPromotion setItems(List list)
    {
        items = list;
        return this;
    }

    public InvideoPromotion setPosition(InvideoPosition invideoposition)
    {
        position = invideoposition;
        return this;
    }
}
