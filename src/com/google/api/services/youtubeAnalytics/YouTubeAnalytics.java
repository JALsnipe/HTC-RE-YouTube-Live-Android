// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics;

import com.google.api.client.googleapis.GoogleUtils;
import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Preconditions;

public class YouTubeAnalytics extends AbstractGoogleJsonClient
{

    public static final String DEFAULT_BASE_URL = "https://www.googleapis.com/youtube/analytics/v1/";
    public static final String DEFAULT_ROOT_URL = "https://www.googleapis.com/";
    public static final String DEFAULT_SERVICE_PATH = "youtube/analytics/v1/";

    public YouTubeAnalytics(HttpTransport httptransport, JsonFactory jsonfactory, HttpRequestInitializer httprequestinitializer)
    {
        this(new Builder(httptransport, jsonfactory, httprequestinitializer));
    }

    YouTubeAnalytics(Builder builder)
    {
        super(builder);
    }

    public BatchReportDefinitions batchReportDefinitions()
    {
        return new BatchReportDefinitions();
    }

    public BatchReports batchReports()
    {
        return new BatchReports();
    }

    protected void initialize(AbstractGoogleClientRequest abstractgoogleclientrequest)
    {
        super.initialize(abstractgoogleclientrequest);
    }

    public Reports reports()
    {
        return new Reports();
    }

    static 
    {
        boolean flag;
        Object aobj[];
        if (GoogleUtils.MAJOR_VERSION.intValue() == 1 && GoogleUtils.MINOR_VERSION.intValue() >= 15)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        aobj = new Object[1];
        aobj[0] = GoogleUtils.VERSION;
        Preconditions.checkState(flag, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.19.0 of the YouTube Analytics API library.", aobj);
    }

    private class Builder extends com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder
    {

        public volatile AbstractGoogleClient build()
        {
            return build();
        }

        public volatile AbstractGoogleJsonClient build()
        {
            return build();
        }

        public YouTubeAnalytics build()
        {
            return new YouTubeAnalytics(this);
        }

        public volatile com.google.api.client.googleapis.services.AbstractGoogleClient.Builder setApplicationName(String s)
        {
            return setApplicationName(s);
        }

        public volatile com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder setApplicationName(String s)
        {
            return setApplicationName(s);
        }

        public Builder setApplicationName(String s)
        {
            return (Builder)super.setApplicationName(s);
        }

        public volatile com.google.api.client.googleapis.services.AbstractGoogleClient.Builder setGoogleClientRequestInitializer(GoogleClientRequestInitializer googleclientrequestinitializer)
        {
            return setGoogleClientRequestInitializer(googleclientrequestinitializer);
        }

        public volatile com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder setGoogleClientRequestInitializer(GoogleClientRequestInitializer googleclientrequestinitializer)
        {
            return setGoogleClientRequestInitializer(googleclientrequestinitializer);
        }

        public Builder setGoogleClientRequestInitializer(GoogleClientRequestInitializer googleclientrequestinitializer)
        {
            return (Builder)super.setGoogleClientRequestInitializer(googleclientrequestinitializer);
        }

        public volatile com.google.api.client.googleapis.services.AbstractGoogleClient.Builder setHttpRequestInitializer(HttpRequestInitializer httprequestinitializer)
        {
            return setHttpRequestInitializer(httprequestinitializer);
        }

        public volatile com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder setHttpRequestInitializer(HttpRequestInitializer httprequestinitializer)
        {
            return setHttpRequestInitializer(httprequestinitializer);
        }

        public Builder setHttpRequestInitializer(HttpRequestInitializer httprequestinitializer)
        {
            return (Builder)super.setHttpRequestInitializer(httprequestinitializer);
        }

        public volatile com.google.api.client.googleapis.services.AbstractGoogleClient.Builder setRootUrl(String s)
        {
            return setRootUrl(s);
        }

        public volatile com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder setRootUrl(String s)
        {
            return setRootUrl(s);
        }

        public Builder setRootUrl(String s)
        {
            return (Builder)super.setRootUrl(s);
        }

        public volatile com.google.api.client.googleapis.services.AbstractGoogleClient.Builder setServicePath(String s)
        {
            return setServicePath(s);
        }

        public volatile com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder setServicePath(String s)
        {
            return setServicePath(s);
        }

        public Builder setServicePath(String s)
        {
            return (Builder)super.setServicePath(s);
        }

        public volatile com.google.api.client.googleapis.services.AbstractGoogleClient.Builder setSuppressAllChecks(boolean flag)
        {
            return setSuppressAllChecks(flag);
        }

        public volatile com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder setSuppressAllChecks(boolean flag)
        {
            return setSuppressAllChecks(flag);
        }

        public Builder setSuppressAllChecks(boolean flag)
        {
            return (Builder)super.setSuppressAllChecks(flag);
        }

        public volatile com.google.api.client.googleapis.services.AbstractGoogleClient.Builder setSuppressPatternChecks(boolean flag)
        {
            return setSuppressPatternChecks(flag);
        }

        public volatile com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder setSuppressPatternChecks(boolean flag)
        {
            return setSuppressPatternChecks(flag);
        }

        public Builder setSuppressPatternChecks(boolean flag)
        {
            return (Builder)super.setSuppressPatternChecks(flag);
        }

        public volatile com.google.api.client.googleapis.services.AbstractGoogleClient.Builder setSuppressRequiredParameterChecks(boolean flag)
        {
            return setSuppressRequiredParameterChecks(flag);
        }

        public volatile com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient.Builder setSuppressRequiredParameterChecks(boolean flag)
        {
            return setSuppressRequiredParameterChecks(flag);
        }

        public Builder setSuppressRequiredParameterChecks(boolean flag)
        {
            return (Builder)super.setSuppressRequiredParameterChecks(flag);
        }

        public Builder setYouTubeAnalyticsRequestInitializer(YouTubeAnalyticsRequestInitializer youtubeanalyticsrequestinitializer)
        {
            return (Builder)super.setGoogleClientRequestInitializer(youtubeanalyticsrequestinitializer);
        }

        public Builder(HttpTransport httptransport, JsonFactory jsonfactory, HttpRequestInitializer httprequestinitializer)
        {
            super(httptransport, jsonfactory, "https://www.googleapis.com/", "youtube/analytics/v1/", httprequestinitializer, false);
        }
    }


    private class BatchReportDefinitions
    {

        final YouTubeAnalytics this$0;

        public List list(String s)
        {
            class List extends YouTubeAnalyticsRequest
            {

                private static final String REST_PATH = "batchReportDefinitions";
                private String onBehalfOfContentOwner;
                final BatchReportDefinitions this$1;

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
                    this$1 = BatchReportDefinitions.this;
                    super(_fld0, "GET", "batchReportDefinitions", null, com/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList);
                    onBehalfOfContentOwner = (String)Preconditions.checkNotNull(s, "Required parameter onBehalfOfContentOwner must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public BatchReportDefinitions()
        {
            this$0 = YouTubeAnalytics.this;
            super();
        }
    }


    private class BatchReports
    {

        final YouTubeAnalytics this$0;

        public List list(String s, String s1)
        {
            class List extends YouTubeAnalyticsRequest
            {

                private static final String REST_PATH = "batchReports";
                private String batchReportDefinitionId;
                private String onBehalfOfContentOwner;
                final BatchReports this$1;

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
                    this$1 = BatchReports.this;
                    super(_fld0, "GET", "batchReports", null, com/google/api/services/youtubeAnalytics/model/BatchReportList);
                    batchReportDefinitionId = (String)Preconditions.checkNotNull(s, "Required parameter batchReportDefinitionId must be specified.");
                    onBehalfOfContentOwner = (String)Preconditions.checkNotNull(s1, "Required parameter onBehalfOfContentOwner must be specified.");
                }
            }

            List list1 = new List(s, s1);
            initialize(list1);
            return list1;
        }

        public BatchReports()
        {
            this$0 = YouTubeAnalytics.this;
            super();
        }
    }


    private class Reports
    {

        final YouTubeAnalytics this$0;

        public Query query(String s, String s1, String s2, String s3)
        {
            class Query extends YouTubeAnalyticsRequest
            {

                private static final String REST_PATH = "reports";
                private final Pattern DIMENSIONS_PATTERN = Pattern.compile("[0-9a-zA-Z,]+");
                private final Pattern END_DATE_PATTERN = Pattern.compile("[0-9]{4}-[0-9]{2}-[0-9]{2}");
                private final Pattern IDS_PATTERN = Pattern.compile("[a-zA-Z]+==[a-zA-Z0-9_+-]+");
                private final Pattern METRICS_PATTERN = Pattern.compile("[0-9a-zA-Z,]+");
                private final Pattern SORT_PATTERN = Pattern.compile("[-0-9a-zA-Z,]+");
                private final Pattern START_DATE_PATTERN = Pattern.compile("[0-9]{4}-[0-9]{2}-[0-9]{2}");
                private String dimensions;
                private String endDate;
                private String filters;
                private String ids;
                private Integer maxResults;
                private String metrics;
                private String sort;
                private String startDate;
                private Integer startIndex;
                final Reports this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getDimensions()
                {
                    return dimensions;
                }

                public String getEndDate()
                {
                    return endDate;
                }

                public String getFilters()
                {
                    return filters;
                }

                public String getIds()
                {
                    return ids;
                }

                public Integer getMaxResults()
                {
                    return maxResults;
                }

                public String getMetrics()
                {
                    return metrics;
                }

                public String getSort()
                {
                    return sort;
                }

                public String getStartDate()
                {
                    return startDate;
                }

                public Integer getStartIndex()
                {
                    return startIndex;
                }

                public volatile AbstractGoogleClientRequest set(String s4, Object obj)
                {
                    return set(s4, obj);
                }

                public volatile AbstractGoogleJsonClientRequest set(String s4, Object obj)
                {
                    return set(s4, obj);
                }

                public volatile GenericData set(String s4, Object obj)
                {
                    return set(s4, obj);
                }

                public Query set(String s4, Object obj)
                {
                    return (Query)super.set(s4, obj);
                }

                public volatile YouTubeAnalyticsRequest set(String s4, Object obj)
                {
                    return set(s4, obj);
                }

                public Query setAlt(String s4)
                {
                    return (Query)super.setAlt(s4);
                }

                public volatile YouTubeAnalyticsRequest setAlt(String s4)
                {
                    return setAlt(s4);
                }

                public Query setDimensions(String s4)
                {
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(DIMENSIONS_PATTERN.matcher(s4).matches(), "Parameter dimensions must conform to the pattern [0-9a-zA-Z,]+");
                    }
                    dimensions = s4;
                    return this;
                }

                public Query setEndDate(String s4)
                {
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(END_DATE_PATTERN.matcher(s4).matches(), "Parameter endDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}");
                    }
                    endDate = s4;
                    return this;
                }

                public Query setFields(String s4)
                {
                    return (Query)super.setFields(s4);
                }

                public volatile YouTubeAnalyticsRequest setFields(String s4)
                {
                    return setFields(s4);
                }

                public Query setFilters(String s4)
                {
                    filters = s4;
                    return this;
                }

                public Query setIds(String s4)
                {
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(IDS_PATTERN.matcher(s4).matches(), "Parameter ids must conform to the pattern [a-zA-Z]+==[a-zA-Z0-9_+-]+");
                    }
                    ids = s4;
                    return this;
                }

                public Query setKey(String s4)
                {
                    return (Query)super.setKey(s4);
                }

                public volatile YouTubeAnalyticsRequest setKey(String s4)
                {
                    return setKey(s4);
                }

                public Query setMaxResults(Integer integer)
                {
                    maxResults = integer;
                    return this;
                }

                public Query setMetrics(String s4)
                {
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(METRICS_PATTERN.matcher(s4).matches(), "Parameter metrics must conform to the pattern [0-9a-zA-Z,]+");
                    }
                    metrics = s4;
                    return this;
                }

                public Query setOauthToken(String s4)
                {
                    return (Query)super.setOauthToken(s4);
                }

                public volatile YouTubeAnalyticsRequest setOauthToken(String s4)
                {
                    return setOauthToken(s4);
                }

                public Query setPrettyPrint(Boolean boolean1)
                {
                    return (Query)super.setPrettyPrint(boolean1);
                }

                public volatile YouTubeAnalyticsRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Query setQuotaUser(String s4)
                {
                    return (Query)super.setQuotaUser(s4);
                }

                public volatile YouTubeAnalyticsRequest setQuotaUser(String s4)
                {
                    return setQuotaUser(s4);
                }

                public Query setSort(String s4)
                {
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(SORT_PATTERN.matcher(s4).matches(), "Parameter sort must conform to the pattern [-0-9a-zA-Z,]+");
                    }
                    sort = s4;
                    return this;
                }

                public Query setStartDate(String s4)
                {
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(START_DATE_PATTERN.matcher(s4).matches(), "Parameter startDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}");
                    }
                    startDate = s4;
                    return this;
                }

                public Query setStartIndex(Integer integer)
                {
                    startIndex = integer;
                    return this;
                }

                public Query setUserIp(String s4)
                {
                    return (Query)super.setUserIp(s4);
                }

                public volatile YouTubeAnalyticsRequest setUserIp(String s4)
                {
                    return setUserIp(s4);
                }

                protected Query(String s, String s1, String s2, String s3)
                {
                    this$1 = Reports.this;
                    super(_fld0, "GET", "reports", null, com/google/api/services/youtubeAnalytics/model/ResultTable);
                    ids = (String)Preconditions.checkNotNull(s, "Required parameter ids must be specified.");
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(IDS_PATTERN.matcher(s).matches(), "Parameter ids must conform to the pattern [a-zA-Z]+==[a-zA-Z0-9_+-]+");
                    }
                    startDate = (String)Preconditions.checkNotNull(s1, "Required parameter startDate must be specified.");
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(START_DATE_PATTERN.matcher(s1).matches(), "Parameter startDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}");
                    }
                    endDate = (String)Preconditions.checkNotNull(s2, "Required parameter endDate must be specified.");
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(END_DATE_PATTERN.matcher(s2).matches(), "Parameter endDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}");
                    }
                    metrics = (String)Preconditions.checkNotNull(s3, "Required parameter metrics must be specified.");
                    if (!getSuppressPatternChecks())
                    {
                        Preconditions.checkArgument(METRICS_PATTERN.matcher(s3).matches(), "Parameter metrics must conform to the pattern [0-9a-zA-Z,]+");
                    }
                }
            }

            Query query1 = new Query(s, s1, s2, s3);
            initialize(query1);
            return query1;
        }

        public Reports()
        {
            this$0 = YouTubeAnalytics.this;
            super();
        }
    }

}
