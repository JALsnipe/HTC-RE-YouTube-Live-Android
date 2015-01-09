// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.http.AbstractInputStreamContent;
import com.google.api.services.youtube.model.ChannelBannerResource;

// Referenced classes of package com.google.api.services.youtube:
//            YouTube

public class this._cls0
{

    final YouTube this$0;

    public Insert insert(ChannelBannerResource channelbannerresource)
    {
        class Insert extends YouTubeRequest
        {

            private static final String REST_PATH = "channelBanners/insert";
            private String onBehalfOfContentOwner;
            final YouTube.ChannelBanners this$1;

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public volatile AbstractGoogleClientRequest set(String s, Object obj)
            {
                return set(s, obj);
            }

            public volatile AbstractGoogleJsonClientRequest set(String s, Object obj)
            {
                return set(s, obj);
            }

            public volatile GenericData set(String s, Object obj)
            {
                return set(s, obj);
            }

            public Insert set(String s, Object obj)
            {
                return (Insert)super.set(s, obj);
            }

            public volatile YouTubeRequest set(String s, Object obj)
            {
                return set(s, obj);
            }

            public Insert setAlt(String s)
            {
                return (Insert)super.setAlt(s);
            }

            public volatile YouTubeRequest setAlt(String s)
            {
                return setAlt(s);
            }

            public Insert setFields(String s)
            {
                return (Insert)super.setFields(s);
            }

            public volatile YouTubeRequest setFields(String s)
            {
                return setFields(s);
            }

            public Insert setKey(String s)
            {
                return (Insert)super.setKey(s);
            }

            public volatile YouTubeRequest setKey(String s)
            {
                return setKey(s);
            }

            public Insert setOauthToken(String s)
            {
                return (Insert)super.setOauthToken(s);
            }

            public volatile YouTubeRequest setOauthToken(String s)
            {
                return setOauthToken(s);
            }

            public Insert setOnBehalfOfContentOwner(String s)
            {
                onBehalfOfContentOwner = s;
                return this;
            }

            public Insert setPrettyPrint(Boolean boolean1)
            {
                return (Insert)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public Insert setQuotaUser(String s)
            {
                return (Insert)super.setQuotaUser(s);
            }

            public volatile YouTubeRequest setQuotaUser(String s)
            {
                return setQuotaUser(s);
            }

            public Insert setUserIp(String s)
            {
                return (Insert)super.setUserIp(s);
            }

            public volatile YouTubeRequest setUserIp(String s)
            {
                return setUserIp(s);
            }

            protected Insert(ChannelBannerResource channelbannerresource)
            {
                this$1 = YouTube.ChannelBanners.this;
                super(this$0, "POST", "channelBanners/insert", channelbannerresource, com/google/api/services/youtube/model/ChannelBannerResource);
            }

            protected Insert(ChannelBannerResource channelbannerresource, AbstractInputStreamContent abstractinputstreamcontent)
            {
                this$1 = YouTube.ChannelBanners.this;
                super(this$0, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("channelBanners/insert").toString(), channelbannerresource, com/google/api/services/youtube/model/ChannelBannerResource);
                initializeMediaUpload(abstractinputstreamcontent);
            }
        }

        Insert insert1 = new Insert(channelbannerresource);
        initialize(insert1);
        return insert1;
    }

    public Insert insert(ChannelBannerResource channelbannerresource, AbstractInputStreamContent abstractinputstreamcontent)
    {
        Insert insert1 = new Insert(channelbannerresource, abstractinputstreamcontent);
        initialize(insert1);
        return insert1;
    }

    public Insert()
    {
        this$0 = YouTube.this;
        super();
    }
}
