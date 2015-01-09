// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.services.youtube.model.Subscription;

// Referenced classes of package com.google.api.services.youtube:
//            YouTube

public class this._cls0
{

    final YouTube this$0;

    public Delete delete(String s)
    {
        class Delete extends YouTubeRequest
        {

            private static final String REST_PATH = "subscriptions";
            private String id;
            final YouTube.Subscriptions this$1;

            public String getId()
            {
                return id;
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

            public Delete set(String s1, Object obj)
            {
                return (Delete)super.set(s1, obj);
            }

            public volatile YouTubeRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public Delete setAlt(String s1)
            {
                return (Delete)super.setAlt(s1);
            }

            public volatile YouTubeRequest setAlt(String s1)
            {
                return setAlt(s1);
            }

            public Delete setFields(String s1)
            {
                return (Delete)super.setFields(s1);
            }

            public volatile YouTubeRequest setFields(String s1)
            {
                return setFields(s1);
            }

            public Delete setId(String s1)
            {
                id = s1;
                return this;
            }

            public Delete setKey(String s1)
            {
                return (Delete)super.setKey(s1);
            }

            public volatile YouTubeRequest setKey(String s1)
            {
                return setKey(s1);
            }

            public Delete setOauthToken(String s1)
            {
                return (Delete)super.setOauthToken(s1);
            }

            public volatile YouTubeRequest setOauthToken(String s1)
            {
                return setOauthToken(s1);
            }

            public Delete setPrettyPrint(Boolean boolean1)
            {
                return (Delete)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public Delete setQuotaUser(String s1)
            {
                return (Delete)super.setQuotaUser(s1);
            }

            public volatile YouTubeRequest setQuotaUser(String s1)
            {
                return setQuotaUser(s1);
            }

            public Delete setUserIp(String s1)
            {
                return (Delete)super.setUserIp(s1);
            }

            public volatile YouTubeRequest setUserIp(String s1)
            {
                return setUserIp(s1);
            }

            protected Delete(String s)
            {
                this$1 = YouTube.Subscriptions.this;
                super(this$0, "DELETE", "subscriptions", null, java/lang/Void);
                id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
            }
        }

        Delete delete1 = new Delete(s);
        initialize(delete1);
        return delete1;
    }

    public Insert insert(String s, Subscription subscription)
    {
        class Insert extends YouTubeRequest
        {

            private static final String REST_PATH = "subscriptions";
            private String part;
            final YouTube.Subscriptions this$1;

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

            protected Insert(String s, Subscription subscription)
            {
                this$1 = YouTube.Subscriptions.this;
                super(this$0, "POST", "subscriptions", subscription, com/google/api/services/youtube/model/Subscription);
                part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
            }
        }

        Insert insert1 = new Insert(s, subscription);
        initialize(insert1);
        return insert1;
    }

    public List list(String s)
    {
        class List extends YouTubeRequest
        {

            private static final String REST_PATH = "subscriptions";
            private String channelId;
            private String forChannelId;
            private String id;
            private Long maxResults;
            private Boolean mine;
            private Boolean mySubscribers;
            private String onBehalfOfContentOwner;
            private String onBehalfOfContentOwnerChannel;
            private String order;
            private String pageToken;
            private String part;
            final YouTube.Subscriptions this$1;

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

            public String getForChannelId()
            {
                return forChannelId;
            }

            public String getId()
            {
                return id;
            }

            public Long getMaxResults()
            {
                return maxResults;
            }

            public Boolean getMine()
            {
                return mine;
            }

            public Boolean getMySubscribers()
            {
                return mySubscribers;
            }

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getOnBehalfOfContentOwnerChannel()
            {
                return onBehalfOfContentOwnerChannel;
            }

            public String getOrder()
            {
                return order;
            }

            public String getPageToken()
            {
                return pageToken;
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

            public List setForChannelId(String s1)
            {
                forChannelId = s1;
                return this;
            }

            public List setId(String s1)
            {
                id = s1;
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

            public List setMySubscribers(Boolean boolean1)
            {
                mySubscribers = boolean1;
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

            public List setOnBehalfOfContentOwner(String s1)
            {
                onBehalfOfContentOwner = s1;
                return this;
            }

            public List setOnBehalfOfContentOwnerChannel(String s1)
            {
                onBehalfOfContentOwnerChannel = s1;
                return this;
            }

            public List setOrder(String s1)
            {
                order = s1;
                return this;
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
                this$1 = YouTube.Subscriptions.this;
                super(this$0, "GET", "subscriptions", null, com/google/api/services/youtube/model/SubscriptionListResponse);
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
