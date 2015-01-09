// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;


// Referenced classes of package com.google.api.services.youtube:
//            YouTube

public class this._cls0
{

    final YouTube this$0;

    public List list(String s)
    {
        class List extends YouTubeRequest
        {

            private static final String REST_PATH = "i18nLanguages";
            private String hl;
            private String part;
            final YouTube.I18nLanguages this$1;

            public HttpRequest buildHttpRequestUsingHead()
            {
                return super.buildHttpRequestUsingHead();
            }

            public HttpResponse executeUsingHead()
            {
                return super.executeUsingHead();
            }

            public String getHl()
            {
                return hl;
            }

            public String getPart()
            {
                return part;
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

            public List set(String s1, Object obj)
            {
                return (List)super.set(s1, obj);
            }

            public volatile YouTubeRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public List setAlt(String s1)
            {
                return (List)super.setAlt(s1);
            }

            public volatile YouTubeRequest setAlt(String s1)
            {
                return setAlt(s1);
            }

            public List setFields(String s1)
            {
                return (List)super.setFields(s1);
            }

            public volatile YouTubeRequest setFields(String s1)
            {
                return setFields(s1);
            }

            public List setHl(String s1)
            {
                hl = s1;
                return this;
            }

            public List setKey(String s1)
            {
                return (List)super.setKey(s1);
            }

            public volatile YouTubeRequest setKey(String s1)
            {
                return setKey(s1);
            }

            public List setOauthToken(String s1)
            {
                return (List)super.setOauthToken(s1);
            }

            public volatile YouTubeRequest setOauthToken(String s1)
            {
                return setOauthToken(s1);
            }

            public List setPart(String s1)
            {
                part = s1;
                return this;
            }

            public List setPrettyPrint(Boolean boolean1)
            {
                return (List)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public List setQuotaUser(String s1)
            {
                return (List)super.setQuotaUser(s1);
            }

            public volatile YouTubeRequest setQuotaUser(String s1)
            {
                return setQuotaUser(s1);
            }

            public List setUserIp(String s1)
            {
                return (List)super.setUserIp(s1);
            }

            public volatile YouTubeRequest setUserIp(String s1)
            {
                return setUserIp(s1);
            }

            protected List(String s)
            {
                this$1 = YouTube.I18nLanguages.this;
                super(this$0, "GET", "i18nLanguages", null, com/google/api/services/youtube/model/I18nLanguageListResponse);
                part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
            }
        }

        List list1 = new List(s);
        initialize(list1);
        return list1;
    }

    public List()
    {
        this$0 = YouTube.this;
        super();
    }
}
