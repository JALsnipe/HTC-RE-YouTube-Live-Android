// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.http.AbstractInputStreamContent;

// Referenced classes of package com.google.api.services.youtube:
//            YouTube

public class this._cls0
{

    final YouTube this$0;

    public Set set(String s)
    {
        class Set extends YouTubeRequest
        {

            private static final String REST_PATH = "thumbnails/set";
            private String onBehalfOfContentOwner;
            final YouTube.Thumbnails this$1;
            private String videoId;

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getVideoId()
            {
                return videoId;
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

            public Set setVideoId(String s1)
            {
                videoId = s1;
                return this;
            }

            protected Set(String s)
            {
                this$1 = YouTube.Thumbnails.this;
                super(this$0, "POST", "thumbnails/set", null, com/google/api/services/youtube/model/ThumbnailSetResponse);
                videoId = (String)Preconditions.checkNotNull(s, "Required parameter videoId must be specified.");
            }

            protected Set(String s, AbstractInputStreamContent abstractinputstreamcontent)
            {
                this$1 = YouTube.Thumbnails.this;
                super(this$0, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("thumbnails/set").toString(), null, com/google/api/services/youtube/model/ThumbnailSetResponse);
                videoId = (String)Preconditions.checkNotNull(s, "Required parameter videoId must be specified.");
                initializeMediaUpload(abstractinputstreamcontent);
            }
        }

        Set set1 = new Set(s);
        initialize(set1);
        return set1;
    }

    public Set set(String s, AbstractInputStreamContent abstractinputstreamcontent)
    {
        Set set1 = new Set(s, abstractinputstreamcontent);
        initialize(set1);
        return set1;
    }

    public Set()
    {
        this$0 = YouTube.this;
        super();
    }
}
