// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.services.youtube.model.LiveBroadcast;

// Referenced classes of package com.google.api.services.youtube:
//            YouTube

public class this._cls0
{

    final YouTube this$0;

    public Bind bind(String s, String s1)
    {
        class Bind extends YouTubeRequest
        {

            private static final String REST_PATH = "liveBroadcasts/bind";
            private String id;
            private String onBehalfOfContentOwner;
            private String onBehalfOfContentOwnerChannel;
            private String part;
            private String streamId;
            final YouTube.LiveBroadcasts this$1;

            public String getId()
            {
                return id;
            }

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getOnBehalfOfContentOwnerChannel()
            {
                return onBehalfOfContentOwnerChannel;
            }

            public String getPart()
            {
                return part;
            }

            public String getStreamId()
            {
                return streamId;
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

            public Bind set(String s2, Object obj)
            {
                return (Bind)super.set(s2, obj);
            }

            public volatile YouTubeRequest set(String s2, Object obj)
            {
                return set(s2, obj);
            }

            public Bind setAlt(String s2)
            {
                return (Bind)super.setAlt(s2);
            }

            public volatile YouTubeRequest setAlt(String s2)
            {
                return setAlt(s2);
            }

            public Bind setFields(String s2)
            {
                return (Bind)super.setFields(s2);
            }

            public volatile YouTubeRequest setFields(String s2)
            {
                return setFields(s2);
            }

            public Bind setId(String s2)
            {
                id = s2;
                return this;
            }

            public Bind setKey(String s2)
            {
                return (Bind)super.setKey(s2);
            }

            public volatile YouTubeRequest setKey(String s2)
            {
                return setKey(s2);
            }

            public Bind setOauthToken(String s2)
            {
                return (Bind)super.setOauthToken(s2);
            }

            public volatile YouTubeRequest setOauthToken(String s2)
            {
                return setOauthToken(s2);
            }

            public Bind setOnBehalfOfContentOwner(String s2)
            {
                onBehalfOfContentOwner = s2;
                return this;
            }

            public Bind setOnBehalfOfContentOwnerChannel(String s2)
            {
                onBehalfOfContentOwnerChannel = s2;
                return this;
            }

            public Bind setPart(String s2)
            {
                part = s2;
                return this;
            }

            public Bind setPrettyPrint(Boolean boolean1)
            {
                return (Bind)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public Bind setQuotaUser(String s2)
            {
                return (Bind)super.setQuotaUser(s2);
            }

            public volatile YouTubeRequest setQuotaUser(String s2)
            {
                return setQuotaUser(s2);
            }

            public Bind setStreamId(String s2)
            {
                streamId = s2;
                return this;
            }

            public Bind setUserIp(String s2)
            {
                return (Bind)super.setUserIp(s2);
            }

            public volatile YouTubeRequest setUserIp(String s2)
            {
                return setUserIp(s2);
            }

            protected Bind(String s, String s1)
            {
                this$1 = YouTube.LiveBroadcasts.this;
                super(this$0, "POST", "liveBroadcasts/bind", null, com/google/api/services/youtube/model/LiveBroadcast);
                id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                part = (String)Preconditions.checkNotNull(s1, "Required parameter part must be specified.");
            }
        }

        Bind bind1 = new Bind(s, s1);
        initialize(bind1);
        return bind1;
    }

    public Control control(String s, String s1)
    {
        class Control extends YouTubeRequest
        {

            private static final String REST_PATH = "liveBroadcasts/control";
            private Boolean displaySlate;
            private String id;
            private BigInteger offsetTimeMs;
            private String onBehalfOfContentOwner;
            private String onBehalfOfContentOwnerChannel;
            private String part;
            final YouTube.LiveBroadcasts this$1;
            private DateTime walltime;

            public Boolean getDisplaySlate()
            {
                return displaySlate;
            }

            public String getId()
            {
                return id;
            }

            public BigInteger getOffsetTimeMs()
            {
                return offsetTimeMs;
            }

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getOnBehalfOfContentOwnerChannel()
            {
                return onBehalfOfContentOwnerChannel;
            }

            public String getPart()
            {
                return part;
            }

            public DateTime getWalltime()
            {
                return walltime;
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

            public Control set(String s2, Object obj)
            {
                return (Control)super.set(s2, obj);
            }

            public volatile YouTubeRequest set(String s2, Object obj)
            {
                return set(s2, obj);
            }

            public Control setAlt(String s2)
            {
                return (Control)super.setAlt(s2);
            }

            public volatile YouTubeRequest setAlt(String s2)
            {
                return setAlt(s2);
            }

            public Control setDisplaySlate(Boolean boolean1)
            {
                displaySlate = boolean1;
                return this;
            }

            public Control setFields(String s2)
            {
                return (Control)super.setFields(s2);
            }

            public volatile YouTubeRequest setFields(String s2)
            {
                return setFields(s2);
            }

            public Control setId(String s2)
            {
                id = s2;
                return this;
            }

            public Control setKey(String s2)
            {
                return (Control)super.setKey(s2);
            }

            public volatile YouTubeRequest setKey(String s2)
            {
                return setKey(s2);
            }

            public Control setOauthToken(String s2)
            {
                return (Control)super.setOauthToken(s2);
            }

            public volatile YouTubeRequest setOauthToken(String s2)
            {
                return setOauthToken(s2);
            }

            public Control setOffsetTimeMs(BigInteger biginteger)
            {
                offsetTimeMs = biginteger;
                return this;
            }

            public Control setOnBehalfOfContentOwner(String s2)
            {
                onBehalfOfContentOwner = s2;
                return this;
            }

            public Control setOnBehalfOfContentOwnerChannel(String s2)
            {
                onBehalfOfContentOwnerChannel = s2;
                return this;
            }

            public Control setPart(String s2)
            {
                part = s2;
                return this;
            }

            public Control setPrettyPrint(Boolean boolean1)
            {
                return (Control)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public Control setQuotaUser(String s2)
            {
                return (Control)super.setQuotaUser(s2);
            }

            public volatile YouTubeRequest setQuotaUser(String s2)
            {
                return setQuotaUser(s2);
            }

            public Control setUserIp(String s2)
            {
                return (Control)super.setUserIp(s2);
            }

            public volatile YouTubeRequest setUserIp(String s2)
            {
                return setUserIp(s2);
            }

            public Control setWalltime(DateTime datetime)
            {
                walltime = datetime;
                return this;
            }

            protected Control(String s, String s1)
            {
                this$1 = YouTube.LiveBroadcasts.this;
                super(this$0, "POST", "liveBroadcasts/control", null, com/google/api/services/youtube/model/LiveBroadcast);
                id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                part = (String)Preconditions.checkNotNull(s1, "Required parameter part must be specified.");
            }
        }

        Control control1 = new Control(s, s1);
        initialize(control1);
        return control1;
    }

    public Delete delete(String s)
    {
        class Delete extends YouTubeRequest
        {

            private static final String REST_PATH = "liveBroadcasts";
            private String id;
            private String onBehalfOfContentOwner;
            private String onBehalfOfContentOwnerChannel;
            final YouTube.LiveBroadcasts this$1;

            public String getId()
            {
                return id;
            }

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getOnBehalfOfContentOwnerChannel()
            {
                return onBehalfOfContentOwnerChannel;
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

            public Delete setOnBehalfOfContentOwner(String s1)
            {
                onBehalfOfContentOwner = s1;
                return this;
            }

            public Delete setOnBehalfOfContentOwnerChannel(String s1)
            {
                onBehalfOfContentOwnerChannel = s1;
                return this;
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
                this$1 = YouTube.LiveBroadcasts.this;
                super(this$0, "DELETE", "liveBroadcasts", null, java/lang/Void);
                id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
            }
        }

        Delete delete1 = new Delete(s);
        initialize(delete1);
        return delete1;
    }

    public Insert insert(String s, LiveBroadcast livebroadcast)
    {
        class Insert extends YouTubeRequest
        {

            private static final String REST_PATH = "liveBroadcasts";
            private String onBehalfOfContentOwner;
            private String onBehalfOfContentOwnerChannel;
            private String part;
            final YouTube.LiveBroadcasts this$1;

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getOnBehalfOfContentOwnerChannel()
            {
                return onBehalfOfContentOwnerChannel;
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

            public Insert setOnBehalfOfContentOwner(String s1)
            {
                onBehalfOfContentOwner = s1;
                return this;
            }

            public Insert setOnBehalfOfContentOwnerChannel(String s1)
            {
                onBehalfOfContentOwnerChannel = s1;
                return this;
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

            protected Insert(String s, LiveBroadcast livebroadcast)
            {
                this$1 = YouTube.LiveBroadcasts.this;
                super(this$0, "POST", "liveBroadcasts", livebroadcast, com/google/api/services/youtube/model/LiveBroadcast);
                part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
            }
        }

        Insert insert1 = new Insert(s, livebroadcast);
        initialize(insert1);
        return insert1;
    }

    public List list(String s)
    {
        class List extends YouTubeRequest
        {

            private static final String REST_PATH = "liveBroadcasts";
            private String broadcastStatus;
            private String id;
            private Long maxResults;
            private Boolean mine;
            private String onBehalfOfContentOwner;
            private String onBehalfOfContentOwnerChannel;
            private String pageToken;
            private String part;
            final YouTube.LiveBroadcasts this$1;

            public HttpRequest buildHttpRequestUsingHead()
            {
                return super.buildHttpRequestUsingHead();
            }

            public HttpResponse executeUsingHead()
            {
                return super.executeUsingHead();
            }

            public String getBroadcastStatus()
            {
                return broadcastStatus;
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

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getOnBehalfOfContentOwnerChannel()
            {
                return onBehalfOfContentOwnerChannel;
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

            public List setBroadcastStatus(String s1)
            {
                broadcastStatus = s1;
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
                this$1 = YouTube.LiveBroadcasts.this;
                super(this$0, "GET", "liveBroadcasts", null, com/google/api/services/youtube/model/LiveBroadcastListResponse);
                part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
            }
        }

        List list1 = new List(s);
        initialize(list1);
        return list1;
    }

    public Transition transition(String s, String s1, String s2)
    {
        class Transition extends YouTubeRequest
        {

            private static final String REST_PATH = "liveBroadcasts/transition";
            private String broadcastStatus;
            private String id;
            private String onBehalfOfContentOwner;
            private String onBehalfOfContentOwnerChannel;
            private String part;
            final YouTube.LiveBroadcasts this$1;

            public String getBroadcastStatus()
            {
                return broadcastStatus;
            }

            public String getId()
            {
                return id;
            }

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getOnBehalfOfContentOwnerChannel()
            {
                return onBehalfOfContentOwnerChannel;
            }

            public String getPart()
            {
                return part;
            }

            public volatile AbstractGoogleClientRequest set(String s3, Object obj)
            {
                return set(s3, obj);
            }

            public volatile AbstractGoogleJsonClientRequest set(String s3, Object obj)
            {
                return set(s3, obj);
            }

            public volatile GenericData set(String s3, Object obj)
            {
                return set(s3, obj);
            }

            public Transition set(String s3, Object obj)
            {
                return (Transition)super.set(s3, obj);
            }

            public volatile YouTubeRequest set(String s3, Object obj)
            {
                return set(s3, obj);
            }

            public Transition setAlt(String s3)
            {
                return (Transition)super.setAlt(s3);
            }

            public volatile YouTubeRequest setAlt(String s3)
            {
                return setAlt(s3);
            }

            public Transition setBroadcastStatus(String s3)
            {
                broadcastStatus = s3;
                return this;
            }

            public Transition setFields(String s3)
            {
                return (Transition)super.setFields(s3);
            }

            public volatile YouTubeRequest setFields(String s3)
            {
                return setFields(s3);
            }

            public Transition setId(String s3)
            {
                id = s3;
                return this;
            }

            public Transition setKey(String s3)
            {
                return (Transition)super.setKey(s3);
            }

            public volatile YouTubeRequest setKey(String s3)
            {
                return setKey(s3);
            }

            public Transition setOauthToken(String s3)
            {
                return (Transition)super.setOauthToken(s3);
            }

            public volatile YouTubeRequest setOauthToken(String s3)
            {
                return setOauthToken(s3);
            }

            public Transition setOnBehalfOfContentOwner(String s3)
            {
                onBehalfOfContentOwner = s3;
                return this;
            }

            public Transition setOnBehalfOfContentOwnerChannel(String s3)
            {
                onBehalfOfContentOwnerChannel = s3;
                return this;
            }

            public Transition setPart(String s3)
            {
                part = s3;
                return this;
            }

            public Transition setPrettyPrint(Boolean boolean1)
            {
                return (Transition)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public Transition setQuotaUser(String s3)
            {
                return (Transition)super.setQuotaUser(s3);
            }

            public volatile YouTubeRequest setQuotaUser(String s3)
            {
                return setQuotaUser(s3);
            }

            public Transition setUserIp(String s3)
            {
                return (Transition)super.setUserIp(s3);
            }

            public volatile YouTubeRequest setUserIp(String s3)
            {
                return setUserIp(s3);
            }

            protected Transition(String s, String s1, String s2)
            {
                this$1 = YouTube.LiveBroadcasts.this;
                super(this$0, "POST", "liveBroadcasts/transition", null, com/google/api/services/youtube/model/LiveBroadcast);
                broadcastStatus = (String)Preconditions.checkNotNull(s, "Required parameter broadcastStatus must be specified.");
                id = (String)Preconditions.checkNotNull(s1, "Required parameter id must be specified.");
                part = (String)Preconditions.checkNotNull(s2, "Required parameter part must be specified.");
            }
        }

        Transition transition1 = new Transition(s, s1, s2);
        initialize(transition1);
        return transition1;
    }

    public Update update(String s, LiveBroadcast livebroadcast)
    {
        class Update extends YouTubeRequest
        {

            private static final String REST_PATH = "liveBroadcasts";
            private String onBehalfOfContentOwner;
            private String onBehalfOfContentOwnerChannel;
            private String part;
            final YouTube.LiveBroadcasts this$1;

            public String getOnBehalfOfContentOwner()
            {
                return onBehalfOfContentOwner;
            }

            public String getOnBehalfOfContentOwnerChannel()
            {
                return onBehalfOfContentOwnerChannel;
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

            public Update set(String s1, Object obj)
            {
                return (Update)super.set(s1, obj);
            }

            public volatile YouTubeRequest set(String s1, Object obj)
            {
                return set(s1, obj);
            }

            public Update setAlt(String s1)
            {
                return (Update)super.setAlt(s1);
            }

            public volatile YouTubeRequest setAlt(String s1)
            {
                return setAlt(s1);
            }

            public Update setFields(String s1)
            {
                return (Update)super.setFields(s1);
            }

            public volatile YouTubeRequest setFields(String s1)
            {
                return setFields(s1);
            }

            public Update setKey(String s1)
            {
                return (Update)super.setKey(s1);
            }

            public volatile YouTubeRequest setKey(String s1)
            {
                return setKey(s1);
            }

            public Update setOauthToken(String s1)
            {
                return (Update)super.setOauthToken(s1);
            }

            public volatile YouTubeRequest setOauthToken(String s1)
            {
                return setOauthToken(s1);
            }

            public Update setOnBehalfOfContentOwner(String s1)
            {
                onBehalfOfContentOwner = s1;
                return this;
            }

            public Update setOnBehalfOfContentOwnerChannel(String s1)
            {
                onBehalfOfContentOwnerChannel = s1;
                return this;
            }

            public Update setPart(String s1)
            {
                part = s1;
                return this;
            }

            public Update setPrettyPrint(Boolean boolean1)
            {
                return (Update)super.setPrettyPrint(boolean1);
            }

            public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
            {
                return setPrettyPrint(boolean1);
            }

            public Update setQuotaUser(String s1)
            {
                return (Update)super.setQuotaUser(s1);
            }

            public volatile YouTubeRequest setQuotaUser(String s1)
            {
                return setQuotaUser(s1);
            }

            public Update setUserIp(String s1)
            {
                return (Update)super.setUserIp(s1);
            }

            public volatile YouTubeRequest setUserIp(String s1)
            {
                return setUserIp(s1);
            }

            protected Update(String s, LiveBroadcast livebroadcast)
            {
                this$1 = YouTube.LiveBroadcasts.this;
                super(this$0, "PUT", "liveBroadcasts", livebroadcast, com/google/api/services/youtube/model/LiveBroadcast);
                part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                checkRequiredParameter(livebroadcast, "content");
                checkRequiredParameter(livebroadcast.getId(), "LiveBroadcast.getId()");
            }
        }

        Update update1 = new Update(s, livebroadcast);
        initialize(update1);
        return update1;
    }

    public Update()
    {
        this$0 = YouTube.this;
        super();
    }
}
