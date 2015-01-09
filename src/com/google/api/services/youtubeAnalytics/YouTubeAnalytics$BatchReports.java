// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics;


// Referenced classes of package com.google.api.services.youtubeAnalytics:
//            YouTubeAnalytics

public class this._cls0
{

    final YouTubeAnalytics this$0;

    public List list(String s, String s1)
    {
        class List extends YouTubeAnalyticsRequest
        {

            private static final String REST_PATH = "batchReports";
            private String batchReportDefinitionId;
            private String onBehalfOfContentOwner;
            final YouTubeAnalytics.BatchReports this$1;

            public HttpRequest buildHttpRequestUsingHead()
            {
                return super.buildHttpRequestUsingHead();
            }

            public HttpResponse executeUsingHead()
            {
                return super.executeUsingHead();
            }

            public String getBatchReportDefinitionId()
            {
                return batchReportDefinitionId;
            }

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public volatile AbstractGoogleClientRequest set(String s2, Object obj)
            {
                return set(s2, obj);
            }

            public volatile AbstractGoogleJsonClientRequest set(String s2, Object obj)
            {
                return set(s2, obj);
            }

            public volatile GenericData set(String s2, Object obj)
            {
                return set(s2, obj);
            }

            public List set(String s2, Object obj)
            {
                return (List)super.set(s2, obj);
            }

            public volatile YouTubeAnalyticsRequest set(String s2, Object obj)
            {
                return set(s2, obj);
            }

            public List setAlt(String s2)
            {
                return (List)super.setAlt(s2);
            }

            public volatile YouTubeAnalyticsRequest setAlt(String s2)
            {
                return setAlt(s2);
            }

            public List setBatchReportDefinitionId(String s2)
            {
                batchReportDefinitionId = s2;
                return this;
            }

            public List setFields(String s2)
            {
                return (List)super.setFields(s2);
            }

            public volatile YouTubeAnalyticsRequest setFields(String s2)
            {
                return setFields(s2);
            }

            public List setKey(String s2)
            {
                return (List)super.setKey(s2);
            }

            public volatile YouTubeAnalyticsRequest setKey(String s2)
            {
                return setKey(s2);
            }

            public List setOauthToken(String s2)
            {
                return (List)super.setOauthToken(s2);
            }

            public volatile YouTubeAnalyticsRequest setOauthToken(String s2)
            {
                return setOauthToken(s2);
            }

            public List setOnBehalfOfContentOwner(String s2)
            {
                onBehalfOfContentOwner = s2;
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

            public List setQuotaUser(String s2)
            {
                return (List)super.setQuotaUser(s2);
            }

            public volatile YouTubeAnalyticsRequest setQuotaUser(String s2)
            {
                return setQuotaUser(s2);
            }

            public List setUserIp(String s2)
            {
                return (List)super.setUserIp(s2);
            }

            public volatile YouTubeAnalyticsRequest setUserIp(String s2)
            {
                return setUserIp(s2);
            }

            protected List(String s, String s1)
            {
                this$1 = YouTubeAnalytics.BatchReports.this;
                super(this$0, "GET", "batchReports", null, com/google/api/services/youtubeAnalytics/model/BatchReportList);
                batchReportDefinitionId = (String)Preconditions.checkNotNull(s, "Required parameter batchReportDefinitionId must be specified.");
                onBehalfOfContentOwner = (String)Preconditions.checkNotNull(s1, "Required parameter onBehalfOfContentOwner must be specified.");
            }
        }

        List list1 = new List(s, s1);
        initialize(list1);
        return list1;
    }

    public List()
    {
        this$0 = YouTubeAnalytics.this;
        super();
    }
}
