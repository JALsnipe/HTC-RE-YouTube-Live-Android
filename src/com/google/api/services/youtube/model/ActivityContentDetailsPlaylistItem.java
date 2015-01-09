// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ResourceId

public final class ActivityContentDetailsPlaylistItem extends GenericJson
{

    private String playlistId;
    private String playlistItemId;
    private ResourceId resourceId;

    public ActivityContentDetailsPlaylistItem()
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

    public ActivityContentDetailsPlaylistItem clone()
    {
        return (ActivityContentDetailsPlaylistItem)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getPlaylistId()
    {
        return playlistId;
    }

    public String getPlaylistItemId()
    {
        return playlistItemId;
    }

    public ResourceId getResourceId()
    {
        return resourceId;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ActivityContentDetailsPlaylistItem set(String s, Object obj)
    {
        return (ActivityContentDetailsPlaylistItem)super.set(s, obj);
    }

    public ActivityContentDetailsPlaylistItem setPlaylistId(String s)
    {
        playlistId = s;
        return this;
    }

    public ActivityContentDetailsPlaylistItem setPlaylistItemId(String s)
    {
        playlistItemId = s;
        return this;
    }

    public ActivityContentDetailsPlaylistItem setResourceId(ResourceId resourceid)
    {
        resourceId = resourceid;
        return this;
    }
}
