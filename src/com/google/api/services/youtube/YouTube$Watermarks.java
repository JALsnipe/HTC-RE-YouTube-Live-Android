// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.http.AbstractInputStreamContent;
import com.google.api.services.youtube.model.InvideoBranding;

// Referenced classes of package com.google.api.services.youtube:
//            YouTube

public class this._cls0
{

    final YouTube this$0;

    public Set set(String s, InvideoBranding invideobranding)
    {
        class Set extends YouTubeRequest
        {

            private static final String REST_PATH = "watermarks/set";
            private String channelId;
            private String onBehalfOfContentOwner;
            final YouTube.Watermarks this$1;

            public String getChannelId()
            {
                return channelId;
            }

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public volatile AbstractGoogleClientRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public volatile AbstractGoogleJsonClientRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public volatile GenericData set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public Set set(String s1, Object obj)
            {
                return (Set)super.set(s1, obj);
            }

            public volatile YouTubeRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public Set setAlt(String s1)
            {
                return (Set)super.setAlt(s1);
            }

            public volatile YouTubeRequest setAlt(String s1)
            {
                return setAlt(s1);
            }

            public Set setChannelId(String s1)
            {
                channelId = s1;
                return this;
            }

            public Set setFields(String s1)
            {
                return (Set)super.setFields(s1);
            }

            public volatile YouTubeRequest setFields(String s1)
            {
                return setFields(s1);
            }

            public Set setKey(String s1)
            {
                return (Set)super.setKey(s1);
            }

            public volatile YouTubeRequest setKey(String s1)
            {
                return setKey(s1);
            }

            public Set setOauthToken(String s1)
            {
                return (Set)super.setOauthToken(s1);
            }

            public volatile YouTubeRequest setOauthToken(String s1)
            {
                return setOauthToken(s1);
            }

            public Set setOnBehalfOfContentOwner(String s1)
            {
                onBehalfOfContentOwner = s1;
                return this;
            }

            public Set setPrettyPrint(Boolean boolean1)
            {
                return (Set)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public Set setQuotaUser(String s1)
            {
                return (Set)super.setQuotaUser(s1);
            }

            public volatile YouTubeRequest setQuotaUser(String s1)
            {
                return setQuotaUser(s1);
            }

            public Set setUserIp(String s1)
            {
                return (Set)super.setUserIp(s1);
            }

            public volatile YouTubeRequest setUserIp(String s1)
            {
                return setUserIp(s1);
            }

            protected Set(String s, InvideoBranding invideobranding)
            {
                this$1 = YouTube.Watermarks.this;
                super(this$0, "POST", "watermarks/set", invideobranding, java/lang/Void);
                channelId = (String)Preconditions.checkNotNull(s, "Required parameter channelId must be specified.");
            }

            protected Set(String s, InvideoBranding invideobranding, AbstractInputStreamContent abstractinputstreamcontent)
            {
                this$1 = YouTube.Watermarks.this;
                super(this$0, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("watermarks/set").toString(), invideobranding, java/lang/Void);
                channelId = (String)Preconditions.checkNotNull(s, "Required parameter channelId must be specified.");
                initializeMediaUpload(abstractinputstreamcontent);
            }
        }

        Set set1 = new Set(s, invideobranding);
        initialize(set1);
        return set1;
    }

    public Set set(String s, InvideoBranding invideobranding, AbstractInputStreamContent abstractinputstreamcontent)
    {
        Set set1 = new Set(s, invideobranding, abstractinputstreamcontent);
        initialize(set1);
        return set1;
    }

    public Unset unset(String s)
    {
        class Unset extends YouTubeRequest
        {

            private static final String REST_PATH = "watermarks/unset";
            private String channelId;
            private String onBehalfOfContentOwner;
            final YouTube.Watermarks this$1;

            public String getChannelId()
            {
                return channelId;
            }

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public volatile AbstractGoogleClientRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public volatile AbstractGoogleJsonClientRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public volatile GenericData set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public Unset set(String s1, Object obj)
            {
                return (Unset)super.set(s1, obj);
            }

            public volatile YouTubeRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public Unset setAlt(String s1)
            {
                return (Unset)super.setAlt(s1);
            }

            public volatile YouTubeRequest setAlt(String s1)
            {
                return setAlt(s1);
            }

            public Unset setChannelId(String s1)
            {
                channelId = s1;
                return this;
            }

            public Unset setFields(String s1)
            {
                return (Unset)super.setFields(s1);
            }

            public volatile YouTubeRequest setFields(String s1)
            {
                return setFields(s1);
            }

            public Unset setKey(String s1)
            {
                return (Unset)super.setKey(s1);
            }

            public volatile YouTubeRequest setKey(String s1)
            {
                return setKey(s1);
            }

            public Unset setOauthToken(String s1)
            {
                return (Unset)super.setOauthToken(s1);
            }

            public volatile YouTubeRequest setOauthToken(String s1)
            {
                return setOauthToken(s1);
            }

            public Unset setOnBehalfOfContentOwner(String s1)
            {
                onBehalfOfContentOwner = s1;
                return this;
            }

            public Unset setPrettyPrint(Boolean boolean1)
            {
                return (Unset)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public Unset setQuotaUser(String s1)
            {
                return (Unset)super.setQuotaUser(s1);
            }

            public volatile YouTubeRequest setQuotaUser(String s1)
            {
                return setQuotaUser(s1);
            }

            public Unset setUserIp(String s1)
            {
                return (Unset)super.setUserIp(s1);
            }

            public volatile YouTubeRequest setUserIp(String s1)
            {
                return setUserIp(s1);
            }

            protected Unset(String s)
            {
                this$1 = YouTube.Watermarks.this;
                super(this$0, "POST", "watermarks/unset", null, java/lang/Void);
                channelId = (String)Preconditions.checkNotNull(s, "Required parameter channelId must be specified.");
            }
        }

        Unset unset1 = new Unset(s);
        initialize(unset1);
        return unset1;
    }

    public Unset()
    {
        this$0 = YouTube.this;
        super();
    }
}
