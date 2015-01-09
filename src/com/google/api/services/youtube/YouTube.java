// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.googleapis.GoogleUtils;
import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Preconditions;

public class YouTube extends AbstractGoogleJsonClient
{

    public static final String DEFAULT_BASE_URL = "https://www.googleapis.com/youtube/v3/";
    public static final String DEFAULT_ROOT_URL = "https://www.googleapis.com/";
    public static final String DEFAULT_SERVICE_PATH = "youtube/v3/";

    public YouTube(HttpTransport httptransport, JsonFactory jsonfactory, HttpRequestInitializer httprequestinitializer)
    {
        this(new Builder(httptransport, jsonfactory, httprequestinitializer));
    }

    YouTube(Builder builder)
    {
        super(builder);
    }

    public Activities activities()
    {
        return new Activities();
    }

    public ChannelBanners channelBanners()
    {
        return new ChannelBanners();
    }

    public ChannelSections channelSections()
    {
        return new ChannelSections();
    }

    public Channels channels()
    {
        return new Channels();
    }

    public GuideCategories guideCategories()
    {
        return new GuideCategories();
    }

    public I18nLanguages i18nLanguages()
    {
        return new I18nLanguages();
    }

    public I18nRegions i18nRegions()
    {
        return new I18nRegions();
    }

    protected void initialize(AbstractGoogleClientRequest abstractgoogleclientrequest)
    {
        super.initialize(abstractgoogleclientrequest);
    }

    public LiveBroadcasts liveBroadcasts()
    {
        return new LiveBroadcasts();
    }

    public LiveStreams liveStreams()
    {
        return new LiveStreams();
    }

    public PlaylistItems playlistItems()
    {
        return new PlaylistItems();
    }

    public Playlists playlists()
    {
        return new Playlists();
    }

    public Search search()
    {
        return new Search();
    }

    public Subscriptions subscriptions()
    {
        return new Subscriptions();
    }

    public Thumbnails thumbnails()
    {
        return new Thumbnails();
    }

    public VideoCategories videoCategories()
    {
        return new VideoCategories();
    }

    public Videos videos()
    {
        return new Videos();
    }

    public Watermarks watermarks()
    {
        return new Watermarks();
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
        Preconditions.checkState(flag, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.19.0 of the YouTube Data API library.", aobj);
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

        public YouTube build()
        {
            return new YouTube(this);
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

        public Builder setYouTubeRequestInitializer(YouTubeRequestInitializer youtuberequestinitializer)
        {
            return (Builder)super.setGoogleClientRequestInitializer(youtuberequestinitializer);
        }

        public Builder(HttpTransport httptransport, JsonFactory jsonfactory, HttpRequestInitializer httprequestinitializer)
        {
            super(httptransport, jsonfactory, "https://www.googleapis.com/", "youtube/v3/", httprequestinitializer, false);
        }
    }


    private class Activities
    {

        final YouTube this$0;

        public Insert insert(String s, Activity activity)
        {
            class Insert extends YouTubeRequest
            {

                private static final String REST_PATH = "activities";
                private String part;
                final Activities this$1;

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
                    this$1 = Activities.this;
                    super(_fld0, "POST", "activities", activity, com/google/api/services/youtube/model/Activity);
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
                final Activities this$1;

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
                    this$1 = Activities.this;
                    super(_fld0, "GET", "activities", null, com/google/api/services/youtube/model/ActivityListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Activities()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class ChannelBanners
    {

        final YouTube this$0;

        public Insert insert(ChannelBannerResource channelbannerresource)
        {
            class Insert extends YouTubeRequest
            {

                private static final String REST_PATH = "channelBanners/insert";
                private String onBehalfOfContentOwner;
                final ChannelBanners this$1;

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
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

                public Insert set(String s, Object obj)
                {
                    return (Insert)super.set(s, obj);
                }

                public volatile YouTubeRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public Insert setAlt(String s)
                {
                    return (Insert)super.setAlt(s);
                }

                public volatile YouTubeRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public Insert setFields(String s)
                {
                    return (Insert)super.setFields(s);
                }

                public volatile YouTubeRequest setFields(String s)
                {
                    return setFields(s);
                }

                public Insert setKey(String s)
                {
                    return (Insert)super.setKey(s);
                }

                public volatile YouTubeRequest setKey(String s)
                {
                    return setKey(s);
                }

                public Insert setOauthToken(String s)
                {
                    return (Insert)super.setOauthToken(s);
                }

                public volatile YouTubeRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public Insert setOnBehalfOfContentOwner(String s)
                {
                    onBehalfOfContentOwner = s;
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

                public Insert setQuotaUser(String s)
                {
                    return (Insert)super.setQuotaUser(s);
                }

                public volatile YouTubeRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public Insert setUserIp(String s)
                {
                    return (Insert)super.setUserIp(s);
                }

                public volatile YouTubeRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                protected Insert(ChannelBannerResource channelbannerresource)
                {
                    this$1 = ChannelBanners.this;
                    super(_fld0, "POST", "channelBanners/insert", channelbannerresource, com/google/api/services/youtube/model/ChannelBannerResource);
                }

                protected Insert(ChannelBannerResource channelbannerresource, AbstractInputStreamContent abstractinputstreamcontent)
                {
                    this$1 = ChannelBanners.this;
                    super(_fld0, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("channelBanners/insert").toString(), channelbannerresource, com/google/api/services/youtube/model/ChannelBannerResource);
                    initializeMediaUpload(abstractinputstreamcontent);
                }
            }

            Insert insert1 = new Insert(channelbannerresource);
            initialize(insert1);
            return insert1;
        }

        public Insert insert(ChannelBannerResource channelbannerresource, AbstractInputStreamContent abstractinputstreamcontent)
        {
            Insert insert1 = new Insert(channelbannerresource, abstractinputstreamcontent);
            initialize(insert1);
            return insert1;
        }

        public ChannelBanners()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class ChannelSections
    {

        final YouTube this$0;

        public Delete delete(String s)
        {
            class Delete extends YouTubeRequest
            {

                private static final String REST_PATH = "channelSections";
                private String id;
                final ChannelSections this$1;

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
                    this$1 = ChannelSections.this;
                    super(_fld0, "DELETE", "channelSections", null, java/lang/Void);
                    id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                }
            }

            Delete delete1 = new Delete(s);
            initialize(delete1);
            return delete1;
        }

        public Insert insert(String s, ChannelSection channelsection)
        {
            class Insert extends YouTubeRequest
            {

                private static final String REST_PATH = "channelSections";
                private String onBehalfOfContentOwner;
                private String onBehalfOfContentOwnerChannel;
                private String part;
                final ChannelSections this$1;

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

                protected Insert(String s, ChannelSection channelsection)
                {
                    this$1 = ChannelSections.this;
                    super(_fld0, "POST", "channelSections", channelsection, com/google/api/services/youtube/model/ChannelSection);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            Insert insert1 = new Insert(s, channelsection);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "channelSections";
                private String channelId;
                private String id;
                private Boolean mine;
                private String onBehalfOfContentOwner;
                private String part;
                final ChannelSections this$1;

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

                public String getId()
                {
                    return id;
                }

                public Boolean getMine()
                {
                    return mine;
                }

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
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
                    this$1 = ChannelSections.this;
                    super(_fld0, "GET", "channelSections", null, com/google/api/services/youtube/model/ChannelSectionListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Update update(String s, ChannelSection channelsection)
        {
            class Update extends YouTubeRequest
            {

                private static final String REST_PATH = "channelSections";
                private String part;
                final ChannelSections this$1;

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

                protected Update(String s, ChannelSection channelsection)
                {
                    this$1 = ChannelSections.this;
                    super(_fld0, "PUT", "channelSections", channelsection, com/google/api/services/youtube/model/ChannelSection);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            Update update1 = new Update(s, channelsection);
            initialize(update1);
            return update1;
        }

        public ChannelSections()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class Channels
    {

        final YouTube this$0;

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "channels";
                private String categoryId;
                private String forUsername;
                private String id;
                private Boolean managedByMe;
                private Long maxResults;
                private Boolean mine;
                private Boolean mySubscribers;
                private String onBehalfOfContentOwner;
                private String pageToken;
                private String part;
                final Channels this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getCategoryId()
                {
                    return categoryId;
                }

                public String getForUsername()
                {
                    return forUsername;
                }

                public String getId()
                {
                    return id;
                }

                public Boolean getManagedByMe()
                {
                    return managedByMe;
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

                public List setCategoryId(String s1)
                {
                    categoryId = s1;
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

                public List setForUsername(String s1)
                {
                    forUsername = s1;
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

                public List setManagedByMe(Boolean boolean1)
                {
                    managedByMe = boolean1;
                    return this;
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
                    this$1 = Channels.this;
                    super(_fld0, "GET", "channels", null, com/google/api/services/youtube/model/ChannelListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Update update(String s, Channel channel)
        {
            class Update extends YouTubeRequest
            {

                private static final String REST_PATH = "channels";
                private String onBehalfOfContentOwner;
                private String part;
                final Channels this$1;

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
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

                protected Update(String s, Channel channel)
                {
                    this$1 = Channels.this;
                    super(_fld0, "PUT", "channels", channel, com/google/api/services/youtube/model/Channel);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            Update update1 = new Update(s, channel);
            initialize(update1);
            return update1;
        }

        public Channels()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class GuideCategories
    {

        final YouTube this$0;

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "guideCategories";
                private String hl;
                private String id;
                private String part;
                private String regionCode;
                final GuideCategories this$1;

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

                public String getId()
                {
                    return id;
                }

                public String getPart()
                {
                    return part;
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
                    this$1 = GuideCategories.this;
                    super(_fld0, "GET", "guideCategories", null, com/google/api/services/youtube/model/GuideCategoryListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public GuideCategories()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class I18nLanguages
    {

        final YouTube this$0;

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "i18nLanguages";
                private String hl;
                private String part;
                final I18nLanguages this$1;

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
                    this$1 = I18nLanguages.this;
                    super(_fld0, "GET", "i18nLanguages", null, com/google/api/services/youtube/model/I18nLanguageListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public I18nLanguages()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class I18nRegions
    {

        final YouTube this$0;

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "i18nRegions";
                private String hl;
                private String part;
                final I18nRegions this$1;

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
                    this$1 = I18nRegions.this;
                    super(_fld0, "GET", "i18nRegions", null, com/google/api/services/youtube/model/I18nRegionListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public I18nRegions()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class LiveBroadcasts
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
                final LiveBroadcasts this$1;

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
                    this$1 = LiveBroadcasts.this;
                    super(_fld0, "POST", "liveBroadcasts/bind", null, com/google/api/services/youtube/model/LiveBroadcast);
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
                final LiveBroadcasts this$1;
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
                    this$1 = LiveBroadcasts.this;
                    super(_fld0, "POST", "liveBroadcasts/control", null, com/google/api/services/youtube/model/LiveBroadcast);
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
                final LiveBroadcasts this$1;

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
                    this$1 = LiveBroadcasts.this;
                    super(_fld0, "DELETE", "liveBroadcasts", null, java/lang/Void);
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
                final LiveBroadcasts this$1;

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
                    this$1 = LiveBroadcasts.this;
                    super(_fld0, "POST", "liveBroadcasts", livebroadcast, com/google/api/services/youtube/model/LiveBroadcast);
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
                final LiveBroadcasts this$1;

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
                    this$1 = LiveBroadcasts.this;
                    super(_fld0, "GET", "liveBroadcasts", null, com/google/api/services/youtube/model/LiveBroadcastListResponse);
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
                final LiveBroadcasts this$1;

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
                    this$1 = LiveBroadcasts.this;
                    super(_fld0, "POST", "liveBroadcasts/transition", null, com/google/api/services/youtube/model/LiveBroadcast);
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
                final LiveBroadcasts this$1;

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
                    this$1 = LiveBroadcasts.this;
                    super(_fld0, "PUT", "liveBroadcasts", livebroadcast, com/google/api/services/youtube/model/LiveBroadcast);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                    checkRequiredParameter(livebroadcast, "content");
                    checkRequiredParameter(livebroadcast.getId(), "LiveBroadcast.getId()");
                }
            }

            Update update1 = new Update(s, livebroadcast);
            initialize(update1);
            return update1;
        }

        public LiveBroadcasts()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class LiveStreams
    {

        final YouTube this$0;

        public Delete delete(String s)
        {
            class Delete extends YouTubeRequest
            {

                private static final String REST_PATH = "liveStreams";
                private String id;
                private String onBehalfOfContentOwner;
                private String onBehalfOfContentOwnerChannel;
                final LiveStreams this$1;

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
                    this$1 = LiveStreams.this;
                    super(_fld0, "DELETE", "liveStreams", null, java/lang/Void);
                    id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                }
            }

            Delete delete1 = new Delete(s);
            initialize(delete1);
            return delete1;
        }

        public Insert insert(String s, LiveStream livestream)
        {
            class Insert extends YouTubeRequest
            {

                private static final String REST_PATH = "liveStreams";
                private String onBehalfOfContentOwner;
                private String onBehalfOfContentOwnerChannel;
                private String part;
                final LiveStreams this$1;

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

                protected Insert(String s, LiveStream livestream)
                {
                    this$1 = LiveStreams.this;
                    super(_fld0, "POST", "liveStreams", livestream, com/google/api/services/youtube/model/LiveStream);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            Insert insert1 = new Insert(s, livestream);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "liveStreams";
                private String id;
                private Long maxResults;
                private Boolean mine;
                private String onBehalfOfContentOwner;
                private String onBehalfOfContentOwnerChannel;
                private String pageToken;
                private String part;
                final LiveStreams this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
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
                    this$1 = LiveStreams.this;
                    super(_fld0, "GET", "liveStreams", null, com/google/api/services/youtube/model/LiveStreamListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Update update(String s, LiveStream livestream)
        {
            class Update extends YouTubeRequest
            {

                private static final String REST_PATH = "liveStreams";
                private String onBehalfOfContentOwner;
                private String onBehalfOfContentOwnerChannel;
                private String part;
                final LiveStreams this$1;

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

                protected Update(String s, LiveStream livestream)
                {
                    this$1 = LiveStreams.this;
                    super(_fld0, "PUT", "liveStreams", livestream, com/google/api/services/youtube/model/LiveStream);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                    checkRequiredParameter(livestream, "content");
                    checkRequiredParameter(livestream.getId(), "LiveStream.getId()");
                }
            }

            Update update1 = new Update(s, livestream);
            initialize(update1);
            return update1;
        }

        public LiveStreams()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class PlaylistItems
    {

        final YouTube this$0;

        public Delete delete(String s)
        {
            class Delete extends YouTubeRequest
            {

                private static final String REST_PATH = "playlistItems";
                private String id;
                final PlaylistItems this$1;

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
                    this$1 = PlaylistItems.this;
                    super(_fld0, "DELETE", "playlistItems", null, java/lang/Void);
                    id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                }
            }

            Delete delete1 = new Delete(s);
            initialize(delete1);
            return delete1;
        }

        public Insert insert(String s, PlaylistItem playlistitem)
        {
            class Insert extends YouTubeRequest
            {

                private static final String REST_PATH = "playlistItems";
                private String onBehalfOfContentOwner;
                private String part;
                final PlaylistItems this$1;

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
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

                protected Insert(String s, PlaylistItem playlistitem)
                {
                    this$1 = PlaylistItems.this;
                    super(_fld0, "POST", "playlistItems", playlistitem, com/google/api/services/youtube/model/PlaylistItem);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            Insert insert1 = new Insert(s, playlistitem);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "playlistItems";
                private String id;
                private Long maxResults;
                private String onBehalfOfContentOwner;
                private String pageToken;
                private String part;
                private String playlistId;
                final PlaylistItems this$1;
                private String videoId;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getId()
                {
                    return id;
                }

                public Long getMaxResults()
                {
                    return maxResults;
                }

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
                }

                public String getPageToken()
                {
                    return pageToken;
                }

                public String getPart()
                {
                    return part;
                }

                public String getPlaylistId()
                {
                    return playlistId;
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

                public List setPlaylistId(String s1)
                {
                    playlistId = s1;
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

                public List setVideoId(String s1)
                {
                    videoId = s1;
                    return this;
                }

                protected List(String s)
                {
                    this$1 = PlaylistItems.this;
                    super(_fld0, "GET", "playlistItems", null, com/google/api/services/youtube/model/PlaylistItemListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Update update(String s, PlaylistItem playlistitem)
        {
            class Update extends YouTubeRequest
            {

                private static final String REST_PATH = "playlistItems";
                private String part;
                final PlaylistItems this$1;

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

                protected Update(String s, PlaylistItem playlistitem)
                {
                    this$1 = PlaylistItems.this;
                    super(_fld0, "PUT", "playlistItems", playlistitem, com/google/api/services/youtube/model/PlaylistItem);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            Update update1 = new Update(s, playlistitem);
            initialize(update1);
            return update1;
        }

        public PlaylistItems()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class Playlists
    {

        final YouTube this$0;

        public Delete delete(String s)
        {
            class Delete extends YouTubeRequest
            {

                private static final String REST_PATH = "playlists";
                private String id;
                private String onBehalfOfContentOwner;
                final Playlists this$1;

                public String getId()
                {
                    return id;
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
                    this$1 = Playlists.this;
                    super(_fld0, "DELETE", "playlists", null, java/lang/Void);
                    id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                }
            }

            Delete delete1 = new Delete(s);
            initialize(delete1);
            return delete1;
        }

        public Insert insert(String s, Playlist playlist)
        {
            class Insert extends YouTubeRequest
            {

                private static final String REST_PATH = "playlists";
                private String onBehalfOfContentOwner;
                private String onBehalfOfContentOwnerChannel;
                private String part;
                final Playlists this$1;

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

                protected Insert(String s, Playlist playlist)
                {
                    this$1 = Playlists.this;
                    super(_fld0, "POST", "playlists", playlist, com/google/api/services/youtube/model/Playlist);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            Insert insert1 = new Insert(s, playlist);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "playlists";
                private String channelId;
                private String id;
                private Long maxResults;
                private Boolean mine;
                private String onBehalfOfContentOwner;
                private String onBehalfOfContentOwnerChannel;
                private String pageToken;
                private String part;
                final Playlists this$1;

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
                    this$1 = Playlists.this;
                    super(_fld0, "GET", "playlists", null, com/google/api/services/youtube/model/PlaylistListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Update update(String s, Playlist playlist)
        {
            class Update extends YouTubeRequest
            {

                private static final String REST_PATH = "playlists";
                private String onBehalfOfContentOwner;
                private String part;
                final Playlists this$1;

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
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

                protected Update(String s, Playlist playlist)
                {
                    this$1 = Playlists.this;
                    super(_fld0, "PUT", "playlists", playlist, com/google/api/services/youtube/model/Playlist);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            Update update1 = new Update(s, playlist);
            initialize(update1);
            return update1;
        }

        public Playlists()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class Search
    {

        final YouTube this$0;

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "search";
                private String channelId;
                private String channelType;
                private String eventType;
                private Boolean forContentOwner;
                private Boolean forMine;
                private String location;
                private String locationRadius;
                private Long maxResults;
                private String onBehalfOfContentOwner;
                private String order;
                private String pageToken;
                private String part;
                private DateTime publishedAfter;
                private DateTime publishedBefore;
                private String q;
                private String regionCode;
                private String relatedToVideoId;
                private String safeSearch;
                final Search this$1;
                private String topicId;
                private String type;
                private String videoCaption;
                private String videoCategoryId;
                private String videoDefinition;
                private String videoDimension;
                private String videoDuration;
                private String videoEmbeddable;
                private String videoLicense;
                private String videoSyndicated;
                private String videoType;

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

                public String getChannelType()
                {
                    return channelType;
                }

                public String getEventType()
                {
                    return eventType;
                }

                public Boolean getForContentOwner()
                {
                    return forContentOwner;
                }

                public Boolean getForMine()
                {
                    return forMine;
                }

                public String getLocation()
                {
                    return location;
                }

                public String getLocationRadius()
                {
                    return locationRadius;
                }

                public Long getMaxResults()
                {
                    return maxResults;
                }

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
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

                public DateTime getPublishedAfter()
                {
                    return publishedAfter;
                }

                public DateTime getPublishedBefore()
                {
                    return publishedBefore;
                }

                public String getQ()
                {
                    return q;
                }

                public String getRegionCode()
                {
                    return regionCode;
                }

                public String getRelatedToVideoId()
                {
                    return relatedToVideoId;
                }

                public String getSafeSearch()
                {
                    return safeSearch;
                }

                public String getTopicId()
                {
                    return topicId;
                }

                public String getType()
                {
                    return type;
                }

                public String getVideoCaption()
                {
                    return videoCaption;
                }

                public String getVideoCategoryId()
                {
                    return videoCategoryId;
                }

                public String getVideoDefinition()
                {
                    return videoDefinition;
                }

                public String getVideoDimension()
                {
                    return videoDimension;
                }

                public String getVideoDuration()
                {
                    return videoDuration;
                }

                public String getVideoEmbeddable()
                {
                    return videoEmbeddable;
                }

                public String getVideoLicense()
                {
                    return videoLicense;
                }

                public String getVideoSyndicated()
                {
                    return videoSyndicated;
                }

                public String getVideoType()
                {
                    return videoType;
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

                public List setChannelType(String s1)
                {
                    channelType = s1;
                    return this;
                }

                public List setEventType(String s1)
                {
                    eventType = s1;
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

                public List setForContentOwner(Boolean boolean1)
                {
                    forContentOwner = boolean1;
                    return this;
                }

                public List setForMine(Boolean boolean1)
                {
                    forMine = boolean1;
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

                public List setLocation(String s1)
                {
                    location = s1;
                    return this;
                }

                public List setLocationRadius(String s1)
                {
                    locationRadius = s1;
                    return this;
                }

                public List setMaxResults(Long long1)
                {
                    maxResults = long1;
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

                public List setQ(String s1)
                {
                    q = s1;
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

                public List setRelatedToVideoId(String s1)
                {
                    relatedToVideoId = s1;
                    return this;
                }

                public List setSafeSearch(String s1)
                {
                    safeSearch = s1;
                    return this;
                }

                public List setTopicId(String s1)
                {
                    topicId = s1;
                    return this;
                }

                public List setType(String s1)
                {
                    type = s1;
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

                public List setVideoCaption(String s1)
                {
                    videoCaption = s1;
                    return this;
                }

                public List setVideoCategoryId(String s1)
                {
                    videoCategoryId = s1;
                    return this;
                }

                public List setVideoDefinition(String s1)
                {
                    videoDefinition = s1;
                    return this;
                }

                public List setVideoDimension(String s1)
                {
                    videoDimension = s1;
                    return this;
                }

                public List setVideoDuration(String s1)
                {
                    videoDuration = s1;
                    return this;
                }

                public List setVideoEmbeddable(String s1)
                {
                    videoEmbeddable = s1;
                    return this;
                }

                public List setVideoLicense(String s1)
                {
                    videoLicense = s1;
                    return this;
                }

                public List setVideoSyndicated(String s1)
                {
                    videoSyndicated = s1;
                    return this;
                }

                public List setVideoType(String s1)
                {
                    videoType = s1;
                    return this;
                }

                protected List(String s)
                {
                    this$1 = Search.this;
                    super(_fld0, "GET", "search", null, com/google/api/services/youtube/model/SearchListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Search()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class Subscriptions
    {

        final YouTube this$0;

        public Delete delete(String s)
        {
            class Delete extends YouTubeRequest
            {

                private static final String REST_PATH = "subscriptions";
                private String id;
                final Subscriptions this$1;

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
                    this$1 = Subscriptions.this;
                    super(_fld0, "DELETE", "subscriptions", null, java/lang/Void);
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
                final Subscriptions this$1;

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
                    this$1 = Subscriptions.this;
                    super(_fld0, "POST", "subscriptions", subscription, com/google/api/services/youtube/model/Subscription);
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
                final Subscriptions this$1;

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
                    this$1 = Subscriptions.this;
                    super(_fld0, "GET", "subscriptions", null, com/google/api/services/youtube/model/SubscriptionListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Subscriptions()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class Thumbnails
    {

        final YouTube this$0;

        public Set set(String s)
        {
            class Set extends YouTubeRequest
            {

                private static final String REST_PATH = "thumbnails/set";
                private String onBehalfOfContentOwner;
                final Thumbnails this$1;
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
                    this$1 = Thumbnails.this;
                    super(_fld0, "POST", "thumbnails/set", null, com/google/api/services/youtube/model/ThumbnailSetResponse);
                    videoId = (String)Preconditions.checkNotNull(s, "Required parameter videoId must be specified.");
                }

                protected Set(String s, AbstractInputStreamContent abstractinputstreamcontent)
                {
                    this$1 = Thumbnails.this;
                    super(_fld0, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("thumbnails/set").toString(), null, com/google/api/services/youtube/model/ThumbnailSetResponse);
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

        public Thumbnails()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class VideoCategories
    {

        final YouTube this$0;

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "videoCategories";
                private String hl;
                private String id;
                private String part;
                private String regionCode;
                final VideoCategories this$1;

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

                public String getId()
                {
                    return id;
                }

                public String getPart()
                {
                    return part;
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
                    this$1 = VideoCategories.this;
                    super(_fld0, "GET", "videoCategories", null, com/google/api/services/youtube/model/VideoCategoryListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public VideoCategories()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class Videos
    {

        final YouTube this$0;

        public Delete delete(String s)
        {
            class Delete extends YouTubeRequest
            {

                private static final String REST_PATH = "videos";
                private String id;
                private String onBehalfOfContentOwner;
                final Videos this$1;

                public String getId()
                {
                    return id;
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
                    this$1 = Videos.this;
                    super(_fld0, "DELETE", "videos", null, java/lang/Void);
                    id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                }
            }

            Delete delete1 = new Delete(s);
            initialize(delete1);
            return delete1;
        }

        public GetRating getRating(String s)
        {
            class GetRating extends YouTubeRequest
            {

                private static final String REST_PATH = "videos/getRating";
                private String id;
                private String onBehalfOfContentOwner;
                final Videos this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getId()
                {
                    return id;
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

                public GetRating set(String s1, Object obj)
                {
                    return (GetRating)super.set(s1, obj);
                }

                public volatile YouTubeRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public GetRating setAlt(String s1)
                {
                    return (GetRating)super.setAlt(s1);
                }

                public volatile YouTubeRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public GetRating setFields(String s1)
                {
                    return (GetRating)super.setFields(s1);
                }

                public volatile YouTubeRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public GetRating setId(String s1)
                {
                    id = s1;
                    return this;
                }

                public GetRating setKey(String s1)
                {
                    return (GetRating)super.setKey(s1);
                }

                public volatile YouTubeRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public GetRating setOauthToken(String s1)
                {
                    return (GetRating)super.setOauthToken(s1);
                }

                public volatile YouTubeRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public GetRating setOnBehalfOfContentOwner(String s1)
                {
                    onBehalfOfContentOwner = s1;
                    return this;
                }

                public GetRating setPrettyPrint(Boolean boolean1)
                {
                    return (GetRating)super.setPrettyPrint(boolean1);
                }

                public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public GetRating setQuotaUser(String s1)
                {
                    return (GetRating)super.setQuotaUser(s1);
                }

                public volatile YouTubeRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public GetRating setUserIp(String s1)
                {
                    return (GetRating)super.setUserIp(s1);
                }

                public volatile YouTubeRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected GetRating(String s)
                {
                    this$1 = Videos.this;
                    super(_fld0, "GET", "videos/getRating", null, com/google/api/services/youtube/model/VideoGetRatingResponse);
                    id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                }
            }

            GetRating getrating = new GetRating(s);
            initialize(getrating);
            return getrating;
        }

        public Insert insert(String s, Video video)
        {
            class Insert extends YouTubeRequest
            {

                private static final String REST_PATH = "videos";
                private Boolean autoLevels;
                private Boolean notifySubscribers;
                private String onBehalfOfContentOwner;
                private String onBehalfOfContentOwnerChannel;
                private String part;
                private Boolean stabilize;
                final Videos this$1;

                public Boolean getAutoLevels()
                {
                    return autoLevels;
                }

                public Boolean getNotifySubscribers()
                {
                    return notifySubscribers;
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

                public Boolean getStabilize()
                {
                    return stabilize;
                }

                public boolean isNotifySubscribers()
                {
                    if (notifySubscribers == null || notifySubscribers == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return notifySubscribers.booleanValue();
                    }
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

                public Insert setAutoLevels(Boolean boolean1)
                {
                    autoLevels = boolean1;
                    return this;
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

                public Insert setNotifySubscribers(Boolean boolean1)
                {
                    notifySubscribers = boolean1;
                    return this;
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

                public Insert setStabilize(Boolean boolean1)
                {
                    stabilize = boolean1;
                    return this;
                }

                public Insert setUserIp(String s1)
                {
                    return (Insert)super.setUserIp(s1);
                }

                public volatile YouTubeRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Insert(String s, Video video)
                {
                    this$1 = Videos.this;
                    super(_fld0, "POST", "videos", video, com/google/api/services/youtube/model/Video);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }

                protected Insert(String s, Video video, AbstractInputStreamContent abstractinputstreamcontent)
                {
                    this$1 = Videos.this;
                    super(_fld0, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("videos").toString(), video, com/google/api/services/youtube/model/Video);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                    initializeMediaUpload(abstractinputstreamcontent);
                }
            }

            Insert insert1 = new Insert(s, video);
            initialize(insert1);
            return insert1;
        }

        public Insert insert(String s, Video video, AbstractInputStreamContent abstractinputstreamcontent)
        {
            Insert insert1 = new Insert(s, video, abstractinputstreamcontent);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends YouTubeRequest
            {

                private static final String REST_PATH = "videos";
                private String chart;
                private String id;
                private String locale;
                private Long maxResults;
                private String myRating;
                private String onBehalfOfContentOwner;
                private String pageToken;
                private String part;
                private String regionCode;
                final Videos this$1;
                private String videoCategoryId;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getChart()
                {
                    return chart;
                }

                public String getId()
                {
                    return id;
                }

                public String getLocale()
                {
                    return locale;
                }

                public Long getMaxResults()
                {
                    return maxResults;
                }

                public String getMyRating()
                {
                    return myRating;
                }

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
                }

                public String getPageToken()
                {
                    return pageToken;
                }

                public String getPart()
                {
                    return part;
                }

                public String getRegionCode()
                {
                    return regionCode;
                }

                public String getVideoCategoryId()
                {
                    return videoCategoryId;
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

                public List setChart(String s1)
                {
                    chart = s1;
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

                public List setLocale(String s1)
                {
                    locale = s1;
                    return this;
                }

                public List setMaxResults(Long long1)
                {
                    maxResults = long1;
                    return this;
                }

                public List setMyRating(String s1)
                {
                    myRating = s1;
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

                public List setVideoCategoryId(String s1)
                {
                    videoCategoryId = s1;
                    return this;
                }

                protected List(String s)
                {
                    this$1 = Videos.this;
                    super(_fld0, "GET", "videos", null, com/google/api/services/youtube/model/VideoListResponse);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Rate rate(String s, String s1)
        {
            class Rate extends YouTubeRequest
            {

                private static final String REST_PATH = "videos/rate";
                private String id;
                private String onBehalfOfContentOwner;
                private String rating;
                final Videos this$1;

                public String getId()
                {
                    return id;
                }

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
                }

                public String getRating()
                {
                    return rating;
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

                public Rate set(String s2, Object obj)
                {
                    return (Rate)super.set(s2, obj);
                }

                public volatile YouTubeRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Rate setAlt(String s2)
                {
                    return (Rate)super.setAlt(s2);
                }

                public volatile YouTubeRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Rate setFields(String s2)
                {
                    return (Rate)super.setFields(s2);
                }

                public volatile YouTubeRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Rate setId(String s2)
                {
                    id = s2;
                    return this;
                }

                public Rate setKey(String s2)
                {
                    return (Rate)super.setKey(s2);
                }

                public volatile YouTubeRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Rate setOauthToken(String s2)
                {
                    return (Rate)super.setOauthToken(s2);
                }

                public volatile YouTubeRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Rate setOnBehalfOfContentOwner(String s2)
                {
                    onBehalfOfContentOwner = s2;
                    return this;
                }

                public Rate setPrettyPrint(Boolean boolean1)
                {
                    return (Rate)super.setPrettyPrint(boolean1);
                }

                public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Rate setQuotaUser(String s2)
                {
                    return (Rate)super.setQuotaUser(s2);
                }

                public volatile YouTubeRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Rate setRating(String s2)
                {
                    rating = s2;
                    return this;
                }

                public Rate setUserIp(String s2)
                {
                    return (Rate)super.setUserIp(s2);
                }

                public volatile YouTubeRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Rate(String s, String s1)
                {
                    this$1 = Videos.this;
                    super(_fld0, "POST", "videos/rate", null, java/lang/Void);
                    id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
                    rating = (String)Preconditions.checkNotNull(s1, "Required parameter rating must be specified.");
                }
            }

            Rate rate1 = new Rate(s, s1);
            initialize(rate1);
            return rate1;
        }

        public Update update(String s, Video video)
        {
            class Update extends YouTubeRequest
            {

                private static final String REST_PATH = "videos";
                private String onBehalfOfContentOwner;
                private String part;
                final Videos this$1;

                public String getOnBehalfOfContentOwner()
                {
                    return onBehalfOfContentOwner;
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

                protected Update(String s, Video video)
                {
                    this$1 = Videos.this;
                    super(_fld0, "PUT", "videos", video, com/google/api/services/youtube/model/Video);
                    part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
                    checkRequiredParameter(video, "content");
                    checkRequiredParameter(video.getId(), "Video.getId()");
                }
            }

            Update update1 = new Update(s, video);
            initialize(update1);
            return update1;
        }

        public Videos()
        {
            this$0 = YouTube.this;
            super();
        }
    }


    private class Watermarks
    {

        final YouTube this$0;

        public Set set(String s, InvideoBranding invideobranding)
        {
            class Set extends YouTubeRequest
            {

                private static final String REST_PATH = "watermarks/set";
                private String channelId;
                private String onBehalfOfContentOwner;
                final Watermarks this$1;

                public String getChannelId()
                {
                    return channelId;
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

                public Set setChannelId(String s1)
                {
                    channelId = s1;
                    return this;
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

                protected Set(String s, InvideoBranding invideobranding)
                {
                    this$1 = Watermarks.this;
                    super(_fld0, "POST", "watermarks/set", invideobranding, java/lang/Void);
                    channelId = (String)Preconditions.checkNotNull(s, "Required parameter channelId must be specified.");
                }

                protected Set(String s, InvideoBranding invideobranding, AbstractInputStreamContent abstractinputstreamcontent)
                {
                    this$1 = Watermarks.this;
                    super(_fld0, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("watermarks/set").toString(), invideobranding, java/lang/Void);
                    channelId = (String)Preconditions.checkNotNull(s, "Required parameter channelId must be specified.");
                    initializeMediaUpload(abstractinputstreamcontent);
                }
            }

            Set set1 = new Set(s, invideobranding);
            initialize(set1);
            return set1;
        }

        public Set set(String s, InvideoBranding invideobranding, AbstractInputStreamContent abstractinputstreamcontent)
        {
            Set set1 = new Set(s, invideobranding, abstractinputstreamcontent);
            initialize(set1);
            return set1;
        }

        public Unset unset(String s)
        {
            class Unset extends YouTubeRequest
            {

                private static final String REST_PATH = "watermarks/unset";
                private String channelId;
                private String onBehalfOfContentOwner;
                final Watermarks this$1;

                public String getChannelId()
                {
                    return channelId;
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

                public Unset set(String s1, Object obj)
                {
                    return (Unset)super.set(s1, obj);
                }

                public volatile YouTubeRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Unset setAlt(String s1)
                {
                    return (Unset)super.setAlt(s1);
                }

                public volatile YouTubeRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Unset setChannelId(String s1)
                {
                    channelId = s1;
                    return this;
                }

                public Unset setFields(String s1)
                {
                    return (Unset)super.setFields(s1);
                }

                public volatile YouTubeRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Unset setKey(String s1)
                {
                    return (Unset)super.setKey(s1);
                }

                public volatile YouTubeRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Unset setOauthToken(String s1)
                {
                    return (Unset)super.setOauthToken(s1);
                }

                public volatile YouTubeRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Unset setOnBehalfOfContentOwner(String s1)
                {
                    onBehalfOfContentOwner = s1;
                    return this;
                }

                public Unset setPrettyPrint(Boolean boolean1)
                {
                    return (Unset)super.setPrettyPrint(boolean1);
                }

                public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Unset setQuotaUser(String s1)
                {
                    return (Unset)super.setQuotaUser(s1);
                }

                public volatile YouTubeRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Unset setUserIp(String s1)
                {
                    return (Unset)super.setUserIp(s1);
                }

                public volatile YouTubeRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Unset(String s)
                {
                    this$1 = Watermarks.this;
                    super(_fld0, "POST", "watermarks/unset", null, java/lang/Void);
                    channelId = (String)Preconditions.checkNotNull(s, "Required parameter channelId must be specified.");
                }
            }

            Unset unset1 = new Unset(s);
            initialize(unset1);
            return unset1;
        }

        public Watermarks()
        {
            this$0 = YouTube.this;
            super();
        }
    }

}
