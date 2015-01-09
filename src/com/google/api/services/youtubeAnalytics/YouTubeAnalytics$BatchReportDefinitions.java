// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics;


// Referenced classes of package com.google.api.services.youtubeAnalytics:
//            YouTubeAnalytics

public class this._cls0
{

    final YouTubeAnalytics this$0;

    public List list(String s)
    {
        class List extends YouTubeAnalyticsRequest
        {

            private static final String REST_PATH = "batchReportDefinitions";
            private String onBehalfOfContentOwner;
            final YouTubeAnalytics.BatchReportDefinitions this$1;

            public HttpRequest buildHttpRequestUsingHead()
            {
                return super.buildHttpRequestUsingHead();
            }

            public HttpResponse executeUsingHead()
            {
                return super.executeUsingHead();
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

            public List set(String s1, Object obj)
            {
                return (List)super.set(s1, obj);
            }

            public volatile YouTubeAnalyticsRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public List setAlt(String s1)
            {
                return (List)super.setAlt(s1);
            }

            public volatile YouTubeAnalyticsRequest setAlt(String s1)
            {
                return setAlt(s1);
            }

            public List setFields(String s1)
            {
                return (List)super.setFields(s1);
            }

            public volatile YouTubeAnalyticsRequest setFields(String s1)
            {
                return setFields(s1);
            }

            public List setKey(String s1)
            {
                return (List)super.setKey(s1);
            }

            public volatile YouTubeAnalyticsRequest setKey(String s1)
            {
                return setKey(s1);
            }

            public List setOauthToken(String s1)
            {
                return (List)super.setOauthToken(s1);
            }

            public volatile YouTubeAnalyticsRequest setOauthToken(String s1)
            {
                return setOauthToken(s1);
            }

            public List setOnBehalfOfContentOwner(String s1)
            {
                onBehalfOfContentOwner = s1;
                return this;
            }

            public List setPrettyPrint(Boolean boolean1)
            {
                return (List)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeAnalyticsRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public List setQuotaUser(String s1)
            {
                return (List)super.setQuotaUser(s1);
            }

            public volatile YouTubeAnalyticsRequest setQuotaUser(String s1)
            {
                return setQuotaUser(s1);
            }

            public List setUserIp(String s1)
            {
                return (List)super.setUserIp(s1);
            }

            public volatile YouTubeAnalyticsRequest setUserIp(String s1)
            {
                return setUserIp(s1);
            }

            protected List(String s)
            {
                this$1 = YouTubeAnalytics.BatchReportDefinitions.this;
                super(this$0, "GET", "batchReportDefinitions", null, com/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList);
                onBehalfOfContentOwner = (String)Preconditions.checkNotNull(s, "Required parameter onBehalfOfContentOwner must be specified.");
            }
        }

        List list1 = new List(s);
        initialize(list1);
        return list1;
    }

    public List()
    {
        this$0 = YouTubeAnalytics.this;
        super();
    }
}
