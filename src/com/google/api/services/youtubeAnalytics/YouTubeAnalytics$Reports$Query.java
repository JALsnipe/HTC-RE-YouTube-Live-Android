// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics;

import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.services.youtubeAnalytics.model.ResultTable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

// Referenced classes of package com.google.api.services.youtubeAnalytics:
//            YouTubeAnalyticsRequest, YouTubeAnalytics

public class METRICS_PATTERN extends YouTubeAnalyticsRequest
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
    final setUserIp this$1;

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

    public set set(String s, Object obj)
    {
        return (set)super.set(s, obj);
    }

    public volatile YouTubeAnalyticsRequest set(String s, Object obj)
    {
        return set(s, obj);
    }

    public set setAlt(String s)
    {
        return (set)super.setAlt(s);
    }

    public volatile YouTubeAnalyticsRequest setAlt(String s)
    {
        return setAlt(s);
    }

    public setAlt setDimensions(String s)
    {
        if (!getSuppressPatternChecks())
        {
            Preconditions.checkArgument(DIMENSIONS_PATTERN.matcher(s).matches(), "Parameter dimensions must conform to the pattern [0-9a-zA-Z,]+");
        }
        dimensions = s;
        return this;
    }

    public dimensions setEndDate(String s)
    {
        if (!getSuppressPatternChecks())
        {
            Preconditions.checkArgument(END_DATE_PATTERN.matcher(s).matches(), "Parameter endDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}");
        }
        endDate = s;
        return this;
    }

    public endDate setFields(String s)
    {
        return (endDate)super.setFields(s);
    }

    public volatile YouTubeAnalyticsRequest setFields(String s)
    {
        return setFields(s);
    }

    public setFields setFilters(String s)
    {
        filters = s;
        return this;
    }

    public filters setIds(String s)
    {
        if (!getSuppressPatternChecks())
        {
            Preconditions.checkArgument(IDS_PATTERN.matcher(s).matches(), "Parameter ids must conform to the pattern [a-zA-Z]+==[a-zA-Z0-9_+-]+");
        }
        ids = s;
        return this;
    }

    public ids setKey(String s)
    {
        return (ids)super.setKey(s);
    }

    public volatile YouTubeAnalyticsRequest setKey(String s)
    {
        return setKey(s);
    }

    public setKey setMaxResults(Integer integer)
    {
        maxResults = integer;
        return this;
    }

    public maxResults setMetrics(String s)
    {
        if (!getSuppressPatternChecks())
        {
            Preconditions.checkArgument(METRICS_PATTERN.matcher(s).matches(), "Parameter metrics must conform to the pattern [0-9a-zA-Z,]+");
        }
        metrics = s;
        return this;
    }

    public metrics setOauthToken(String s)
    {
        return (metrics)super.setOauthToken(s);
    }

    public volatile YouTubeAnalyticsRequest setOauthToken(String s)
    {
        return setOauthToken(s);
    }

    public setOauthToken setPrettyPrint(Boolean boolean1)
    {
        return (setOauthToken)super.setPrettyPrint(boolean1);
    }

    public volatile YouTubeAnalyticsRequest setPrettyPrint(Boolean boolean1)
    {
        return setPrettyPrint(boolean1);
    }

    public setPrettyPrint setQuotaUser(String s)
    {
        return (setPrettyPrint)super.setQuotaUser(s);
    }

    public volatile YouTubeAnalyticsRequest setQuotaUser(String s)
    {
        return setQuotaUser(s);
    }

    public setQuotaUser setSort(String s)
    {
        if (!getSuppressPatternChecks())
        {
            Preconditions.checkArgument(SORT_PATTERN.matcher(s).matches(), "Parameter sort must conform to the pattern [-0-9a-zA-Z,]+");
        }
        sort = s;
        return this;
    }

    public sort setStartDate(String s)
    {
        if (!getSuppressPatternChecks())
        {
            Preconditions.checkArgument(START_DATE_PATTERN.matcher(s).matches(), "Parameter startDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}");
        }
        startDate = s;
        return this;
    }

    public startDate setStartIndex(Integer integer)
    {
        startIndex = integer;
        return this;
    }

    public startIndex setUserIp(String s)
    {
        return (startIndex)super.setUserIp(s);
    }

    public volatile YouTubeAnalyticsRequest setUserIp(String s)
    {
        return setUserIp(s);
    }

    protected equest(String s, String s1, String s2, String s3)
    {
        this$1 = this._cls1.this;
        super(, "GET", "reports", null, com/google/api/services/youtubeAnalytics/model/ResultTable);
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
