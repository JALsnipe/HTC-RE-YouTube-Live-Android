// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.services.youtube.model.Activity;

// Referenced classes of package com.google.api.services.youtube:
//            YouTube

public class this._cls0
{

    final YouTube this$0;

    public Insert insert(String s, Activity activity)
    {
        class Insert extends YouTubeRequest
        {

            private static final String REST_PATH = "activities";
            private String part;
            final YouTube.Activities this$1;

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

            public Insert set(String s1, Object obj)
            {
                return (Insert)super.set(s1, obj);
            }

            public volatile YouTubeRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public Insert setAlt(String s1)
            {
                return (Insert)super.setAlt(s1);
            }

            public volatile YouTubeRequest setAlt(String s1)
            {
                return setAlt(s1);
            }

            public Insert setFields(String s1)
            {
                return (Insert)super.setFields(s1);
            }

            public volatile YouTubeRequest setFields(String s1)
            {
                return setFields(s1);
            }

            public Insert setKey(String s1)
            {
                return (Insert)super.setKey(s1);
            }

            public volatile YouTubeRequest setKey(String s1)
            {
                return setKey(s1);
            }

            public Insert setOauthToken(String s1)
            {
                return (Insert)super.setOauthToken(s1);
            }

            public volatile YouTubeRequest setOauthToken(String s1)
            {
                return setOauthToken(s1);
            }

            public Insert setPart(String s1)
            {
                part = s1;
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

            public Insert setQuotaUser(String s1)
            {
                return (Insert)super.setQuotaUser(s1);
            }

            public volatile YouTubeRequest setQuotaUser(String s1)
            {
                return setQuotaUser(s1);
            }

            public Insert setUserIp(String s1)
            {
                return (Insert)super.setUserIp(s1);
            }

            public volatile YouTubeRequest setUserIp(String s1)
            {
                return setUserIp(s1);
            }

            protected Insert(String s, Activity activity)
            {
                this$1 = YouTube.Activities.this;
                super(this$0, "POST", "activities", activity, com/google/api/services/youtube/model/Activity);
                part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
            }
        }

        Insert insert1 = new Insert(s, activity);
        initialize(insert1);
        return insert1;
    }

    public List list(String s)
    {
        class List extends YouTubeRequest
        {

            private static final String REST_PATH = "activities";
            private String channelId;
            private Boolean home;
            private Long maxResults;
            private Boolean mine;
            private String pageToken;
            private String part;
            private DateTime publishedAfter;
            private DateTime publishedBefore;
            private String regionCode;
            final YouTube.Activities this$1;

            public HttpRequest buildHttpRequestUsingHead()
            {
                return super.buildHttpRequestUsingHead();
            }

            public HttpResponse executeUsingHead()
            {
                return super.executeUsingHead();
            }

            public String getChannelId()
            {
                return channelId;
            }

            public Boolean getHome()
            {
                return home;
            }

            public Long getMaxResults()
            {
                return maxResults;
            }

            public Boolean getMine()
            {
                return mine;
            }

            public String getPageToken()
            {
                return pageToken;
            }

            public String getPart()
            {
                return part;
            }

            public DateTime getPublishedAfter()
            {
                return publishedAfter;
            }

            public DateTime getPublishedBefore()
            {
                return publishedBefore;
            }

            public String getRegionCode()
            {
                return regionCode;
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

            public List setChannelId(String s1)
            {
                channelId = s1;
                return this;
            }

            public List setFields(String s1)
            {
                return (List)super.setFields(s1);
            }

            public volatile YouTubeRequest setFields(String s1)
            {
                return setFields(s1);
            }

            public List setHome(Boolean boolean1)
            {
                home = boolean1;
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

            public List setMaxResults(Long long1)
            {
                maxResults = long1;
                return this;
            }

            public List setMine(Boolean boolean1)
            {
                mine = boolean1;
                return this;
            }

            public List setOauthToken(String s1)
            {
                return (List)super.setOauthToken(s1);
            }

            public volatile YouTubeRequest setOauthToken(String s1)
            {
                return setOauthToken(s1);
            }

            public List setPageToken(String s1)
            {
                pageToken = s1;
                return this;
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

            public List setPublishedAfter(DateTime datetime)
            {
                publishedAfter = datetime;
                return this;
            }

            public List setPublishedBefore(DateTime datetime)
            {
                publishedBefore = datetime;
                return this;
            }

            public List setQuotaUser(String s1)
            {
                return (List)super.setQuotaUser(s1);
            }

            public volatile YouTubeRequest setQuotaUser(String s1)
            {
                return setQuotaUser(s1);
            }

            public List setRegionCode(String s1)
            {
                regionCode = s1;
                return this;
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
                this$1 = YouTube.Activities.this;
                super(this$0, "GET", "activities", null, com/google/api/services/youtube/model/ActivityListResponse);
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
