// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics;


// Referenced classes of package com.google.api.services.youtubeAnalytics:
//            YouTubeAnalytics

public class this._cls0
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
            final YouTubeAnalytics.Reports this$1;

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
                this$1 = YouTubeAnalytics.Reports.this;
                super(this$0, "GET", "reports", null, com/google/api/services/youtubeAnalytics/model/ResultTable);
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

    public Query()
    {
        this$0 = YouTubeAnalytics.this;
        super();
    }
}
