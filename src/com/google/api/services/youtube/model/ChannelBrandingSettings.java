// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            PropertyValue, ChannelSettings, ImageSettings, WatchSettings

public final class ChannelBrandingSettings extends GenericJson
{

    private ChannelSettings channel;
    private List hints;
    private ImageSettings image;
    private WatchSettings watch;

    public ChannelBrandingSettings()
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

    public ChannelBrandingSettings clone()
    {
        return (ChannelBrandingSettings)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public ChannelSettings getChannel()
    {
        return channel;
    }

    public List getHints()
    {
        return hints;
    }

    public ImageSettings getImage()
    {
        return image;
    }

    public WatchSettings getWatch()
    {
        return watch;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelBrandingSettings set(String s, Object obj)
    {
        return (ChannelBrandingSettings)super.set(s, obj);
    }

    public ChannelBrandingSettings setChannel(ChannelSettings channelsettings)
    {
        channel = channelsettings;
        return this;
    }

    public ChannelBrandingSettings setHints(List list)
    {
        hints = list;
        return this;
    }

    public ChannelBrandingSettings setImage(ImageSettings imagesettings)
    {
        image = imagesettings;
        return this;
    }

    public ChannelBrandingSettings setWatch(WatchSettings watchsettings)
    {
        watch = watchsettings;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtube/model/PropertyValue);
    }
}
