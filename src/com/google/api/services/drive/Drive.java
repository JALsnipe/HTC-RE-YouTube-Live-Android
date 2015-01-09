// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive;

import com.google.api.client.googleapis.GoogleUtils;
import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.Preconditions;

public class Drive extends AbstractGoogleJsonClient
{

    public static final String DEFAULT_BASE_URL = "https://www.googleapis.com/drive/v2/";
    public static final String DEFAULT_ROOT_URL = "https://www.googleapis.com/";
    public static final String DEFAULT_SERVICE_PATH = "drive/v2/";

    public Drive(HttpTransport httptransport, JsonFactory jsonfactory, HttpRequestInitializer httprequestinitializer)
    {
        this(new Builder(httptransport, jsonfactory, httprequestinitializer));
    }

    Drive(Builder builder)
    {
        super(builder);
    }

    public About about()
    {
        return new About();
    }

    public Apps apps()
    {
        return new Apps();
    }

    public Changes changes()
    {
        return new Changes();
    }

    public Channels channels()
    {
        return new Channels();
    }

    public Children children()
    {
        return new Children();
    }

    public Comments comments()
    {
        return new Comments();
    }

    public Files files()
    {
        return new Files();
    }

    protected void initialize(AbstractGoogleClientRequest abstractgoogleclientrequest)
    {
        super.initialize(abstractgoogleclientrequest);
    }

    public Parents parents()
    {
        return new Parents();
    }

    public Permissions permissions()
    {
        return new Permissions();
    }

    public Properties properties()
    {
        return new Properties();
    }

    public Realtime realtime()
    {
        return new Realtime();
    }

    public Replies replies()
    {
        return new Replies();
    }

    public Revisions revisions()
    {
        return new Revisions();
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
        Preconditions.checkState(flag, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.18.0-rc of the Drive API library.", aobj);
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

        public Drive build()
        {
            return new Drive(this);
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

        public Builder setDriveRequestInitializer(DriveRequestInitializer driverequestinitializer)
        {
            return (Builder)super.setGoogleClientRequestInitializer(driverequestinitializer);
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

        public Builder(HttpTransport httptransport, JsonFactory jsonfactory, HttpRequestInitializer httprequestinitializer)
        {
            super(httptransport, jsonfactory, "https://www.googleapis.com/", "drive/v2/", httprequestinitializer, false);
        }
    }


    private class About
    {

        final Drive this$0;

        public Get get()
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "about";
                private Boolean includeSubscribed;
                private Long maxChangeIdCount;
                private Long startChangeId;
                final About this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public Boolean getIncludeSubscribed()
                {
                    return includeSubscribed;
                }

                public Long getMaxChangeIdCount()
                {
                    return maxChangeIdCount;
                }

                public Long getStartChangeId()
                {
                    return startChangeId;
                }

                public boolean isIncludeSubscribed()
                {
                    if (includeSubscribed == null || includeSubscribed == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return includeSubscribed.booleanValue();
                    }
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

                public Get set(String s, Object obj)
                {
                    return (Get)super.set(s, obj);
                }

                public volatile DriveRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public Get setAlt(String s)
                {
                    return (Get)super.setAlt(s);
                }

                public volatile DriveRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public Get setFields(String s)
                {
                    return (Get)super.setFields(s);
                }

                public volatile DriveRequest setFields(String s)
                {
                    return setFields(s);
                }

                public Get setIncludeSubscribed(Boolean boolean1)
                {
                    includeSubscribed = boolean1;
                    return this;
                }

                public Get setKey(String s)
                {
                    return (Get)super.setKey(s);
                }

                public volatile DriveRequest setKey(String s)
                {
                    return setKey(s);
                }

                public Get setMaxChangeIdCount(Long long1)
                {
                    maxChangeIdCount = long1;
                    return this;
                }

                public Get setOauthToken(String s)
                {
                    return (Get)super.setOauthToken(s);
                }

                public volatile DriveRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s)
                {
                    return (Get)super.setQuotaUser(s);
                }

                public volatile DriveRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public Get setStartChangeId(Long long1)
                {
                    startChangeId = long1;
                    return this;
                }

                public Get setUserIp(String s)
                {
                    return (Get)super.setUserIp(s);
                }

                public volatile DriveRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                protected Get()
                {
                    this$1 = About.this;
                    super(_fld0, "GET", "about", null, com/google/api/services/drive/model/About);
                }
            }

            Get get1 = new Get();
            initialize(get1);
            return get1;
        }

        public About()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Apps
    {

        final Drive this$0;

        public Get get(String s)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "apps/{appId}";
                private String appId;
                final Apps this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getAppId()
                {
                    return appId;
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

                public Get set(String s1, Object obj)
                {
                    return (Get)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Get setAlt(String s1)
                {
                    return (Get)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Get setAppId(String s1)
                {
                    appId = s1;
                    return this;
                }

                public Get setFields(String s1)
                {
                    return (Get)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Get setKey(String s1)
                {
                    return (Get)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Get setOauthToken(String s1)
                {
                    return (Get)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s1)
                {
                    return (Get)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Get setUserIp(String s1)
                {
                    return (Get)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Get(String s)
                {
                    this$1 = Apps.this;
                    super(_fld0, "GET", "apps/{appId}", null, com/google/api/services/drive/model/App);
                    appId = (String)Preconditions.checkNotNull(s, "Required parameter appId must be specified.");
                }
            }

            Get get1 = new Get(s);
            initialize(get1);
            return get1;
        }

        public List list()
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "apps";
                private String appFilterExtensions;
                private String appFilterMimeTypes;
                private String languageCode;
                final Apps this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getAppFilterExtensions()
                {
                    return appFilterExtensions;
                }

                public String getAppFilterMimeTypes()
                {
                    return appFilterMimeTypes;
                }

                public String getLanguageCode()
                {
                    return languageCode;
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

                public List set(String s, Object obj)
                {
                    return (List)super.set(s, obj);
                }

                public volatile DriveRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public List setAlt(String s)
                {
                    return (List)super.setAlt(s);
                }

                public volatile DriveRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public List setAppFilterExtensions(String s)
                {
                    appFilterExtensions = s;
                    return this;
                }

                public List setAppFilterMimeTypes(String s)
                {
                    appFilterMimeTypes = s;
                    return this;
                }

                public List setFields(String s)
                {
                    return (List)super.setFields(s);
                }

                public volatile DriveRequest setFields(String s)
                {
                    return setFields(s);
                }

                public List setKey(String s)
                {
                    return (List)super.setKey(s);
                }

                public volatile DriveRequest setKey(String s)
                {
                    return setKey(s);
                }

                public List setLanguageCode(String s)
                {
                    languageCode = s;
                    return this;
                }

                public List setOauthToken(String s)
                {
                    return (List)super.setOauthToken(s);
                }

                public volatile DriveRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setQuotaUser(String s)
                {
                    return (List)super.setQuotaUser(s);
                }

                public volatile DriveRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public List setUserIp(String s)
                {
                    return (List)super.setUserIp(s);
                }

                public volatile DriveRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                protected List()
                {
                    this$1 = Apps.this;
                    super(_fld0, "GET", "apps", null, com/google/api/services/drive/model/AppList);
                }
            }

            List list1 = new List();
            initialize(list1);
            return list1;
        }

        public Apps()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Changes
    {

        final Drive this$0;

        public Get get(String s)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "changes/{changeId}";
                private String changeId;
                final Changes this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getChangeId()
                {
                    return changeId;
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

                public Get set(String s1, Object obj)
                {
                    return (Get)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Get setAlt(String s1)
                {
                    return (Get)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Get setChangeId(String s1)
                {
                    changeId = s1;
                    return this;
                }

                public Get setFields(String s1)
                {
                    return (Get)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Get setKey(String s1)
                {
                    return (Get)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Get setOauthToken(String s1)
                {
                    return (Get)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s1)
                {
                    return (Get)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Get setUserIp(String s1)
                {
                    return (Get)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Get(String s)
                {
                    this$1 = Changes.this;
                    super(_fld0, "GET", "changes/{changeId}", null, com/google/api/services/drive/model/Change);
                    changeId = (String)Preconditions.checkNotNull(s, "Required parameter changeId must be specified.");
                }
            }

            Get get1 = new Get(s);
            initialize(get1);
            return get1;
        }

        public List list()
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "changes";
                private Boolean includeDeleted;
                private Boolean includeSubscribed;
                private Integer maxResults;
                private String pageToken;
                private Long startChangeId;
                final Changes this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public Boolean getIncludeDeleted()
                {
                    return includeDeleted;
                }

                public Boolean getIncludeSubscribed()
                {
                    return includeSubscribed;
                }

                public Integer getMaxResults()
                {
                    return maxResults;
                }

                public String getPageToken()
                {
                    return pageToken;
                }

                public Long getStartChangeId()
                {
                    return startChangeId;
                }

                public boolean isIncludeDeleted()
                {
                    if (includeDeleted == null || includeDeleted == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return includeDeleted.booleanValue();
                    }
                }

                public boolean isIncludeSubscribed()
                {
                    if (includeSubscribed == null || includeSubscribed == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return includeSubscribed.booleanValue();
                    }
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

                public List set(String s, Object obj)
                {
                    return (List)super.set(s, obj);
                }

                public volatile DriveRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public List setAlt(String s)
                {
                    return (List)super.setAlt(s);
                }

                public volatile DriveRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public List setFields(String s)
                {
                    return (List)super.setFields(s);
                }

                public volatile DriveRequest setFields(String s)
                {
                    return setFields(s);
                }

                public List setIncludeDeleted(Boolean boolean1)
                {
                    includeDeleted = boolean1;
                    return this;
                }

                public List setIncludeSubscribed(Boolean boolean1)
                {
                    includeSubscribed = boolean1;
                    return this;
                }

                public List setKey(String s)
                {
                    return (List)super.setKey(s);
                }

                public volatile DriveRequest setKey(String s)
                {
                    return setKey(s);
                }

                public List setMaxResults(Integer integer)
                {
                    maxResults = integer;
                    return this;
                }

                public List setOauthToken(String s)
                {
                    return (List)super.setOauthToken(s);
                }

                public volatile DriveRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public List setPageToken(String s)
                {
                    pageToken = s;
                    return this;
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setQuotaUser(String s)
                {
                    return (List)super.setQuotaUser(s);
                }

                public volatile DriveRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public List setStartChangeId(Long long1)
                {
                    startChangeId = long1;
                    return this;
                }

                public List setUserIp(String s)
                {
                    return (List)super.setUserIp(s);
                }

                public volatile DriveRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                protected List()
                {
                    this$1 = Changes.this;
                    super(_fld0, "GET", "changes", null, com/google/api/services/drive/model/ChangeList);
                }
            }

            List list1 = new List();
            initialize(list1);
            return list1;
        }

        public Watch watch(Channel channel)
        {
            class Watch extends DriveRequest
            {

                private static final String REST_PATH = "changes/watch";
                private Boolean includeDeleted;
                private Boolean includeSubscribed;
                private Integer maxResults;
                private String pageToken;
                private Long startChangeId;
                final Changes this$1;

                public Boolean getIncludeDeleted()
                {
                    return includeDeleted;
                }

                public Boolean getIncludeSubscribed()
                {
                    return includeSubscribed;
                }

                public Integer getMaxResults()
                {
                    return maxResults;
                }

                public String getPageToken()
                {
                    return pageToken;
                }

                public Long getStartChangeId()
                {
                    return startChangeId;
                }

                public boolean isIncludeDeleted()
                {
                    if (includeDeleted == null || includeDeleted == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return includeDeleted.booleanValue();
                    }
                }

                public boolean isIncludeSubscribed()
                {
                    if (includeSubscribed == null || includeSubscribed == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return includeSubscribed.booleanValue();
                    }
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

                public Watch set(String s, Object obj)
                {
                    return (Watch)super.set(s, obj);
                }

                public volatile DriveRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public Watch setAlt(String s)
                {
                    return (Watch)super.setAlt(s);
                }

                public volatile DriveRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public Watch setFields(String s)
                {
                    return (Watch)super.setFields(s);
                }

                public volatile DriveRequest setFields(String s)
                {
                    return setFields(s);
                }

                public Watch setIncludeDeleted(Boolean boolean1)
                {
                    includeDeleted = boolean1;
                    return this;
                }

                public Watch setIncludeSubscribed(Boolean boolean1)
                {
                    includeSubscribed = boolean1;
                    return this;
                }

                public Watch setKey(String s)
                {
                    return (Watch)super.setKey(s);
                }

                public volatile DriveRequest setKey(String s)
                {
                    return setKey(s);
                }

                public Watch setMaxResults(Integer integer)
                {
                    maxResults = integer;
                    return this;
                }

                public Watch setOauthToken(String s)
                {
                    return (Watch)super.setOauthToken(s);
                }

                public volatile DriveRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public Watch setPageToken(String s)
                {
                    pageToken = s;
                    return this;
                }

                public Watch setPrettyPrint(Boolean boolean1)
                {
                    return (Watch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Watch setQuotaUser(String s)
                {
                    return (Watch)super.setQuotaUser(s);
                }

                public volatile DriveRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public Watch setStartChangeId(Long long1)
                {
                    startChangeId = long1;
                    return this;
                }

                public Watch setUserIp(String s)
                {
                    return (Watch)super.setUserIp(s);
                }

                public volatile DriveRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                protected Watch(Channel channel)
                {
                    this$1 = Changes.this;
                    super(_fld0, "POST", "changes/watch", channel, com/google/api/services/drive/model/Channel);
                }
            }

            Watch watch1 = new Watch(channel);
            initialize(watch1);
            return watch1;
        }

        public Changes()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Channels
    {

        final Drive this$0;

        public Stop stop(Channel channel)
        {
            class Stop extends DriveRequest
            {

                private static final String REST_PATH = "channels/stop";
                final Channels this$1;

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

                public Stop set(String s, Object obj)
                {
                    return (Stop)super.set(s, obj);
                }

                public volatile DriveRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public Stop setAlt(String s)
                {
                    return (Stop)super.setAlt(s);
                }

                public volatile DriveRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public Stop setFields(String s)
                {
                    return (Stop)super.setFields(s);
                }

                public volatile DriveRequest setFields(String s)
                {
                    return setFields(s);
                }

                public Stop setKey(String s)
                {
                    return (Stop)super.setKey(s);
                }

                public volatile DriveRequest setKey(String s)
                {
                    return setKey(s);
                }

                public Stop setOauthToken(String s)
                {
                    return (Stop)super.setOauthToken(s);
                }

                public volatile DriveRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public Stop setPrettyPrint(Boolean boolean1)
                {
                    return (Stop)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Stop setQuotaUser(String s)
                {
                    return (Stop)super.setQuotaUser(s);
                }

                public volatile DriveRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public Stop setUserIp(String s)
                {
                    return (Stop)super.setUserIp(s);
                }

                public volatile DriveRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                protected Stop(Channel channel)
                {
                    this$1 = Channels.this;
                    super(_fld0, "POST", "channels/stop", channel, java/lang/Void);
                }
            }

            Stop stop1 = new Stop(channel);
            initialize(stop1);
            return stop1;
        }

        public Channels()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Children
    {

        final Drive this$0;

        public Delete delete(String s, String s1)
        {
            class Delete extends DriveRequest
            {

                private static final String REST_PATH = "files/{folderId}/children/{childId}";
                private String childId;
                private String folderId;
                final Children this$1;

                public String getChildId()
                {
                    return childId;
                }

                public String getFolderId()
                {
                    return folderId;
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

                public Delete set(String s2, Object obj)
                {
                    return (Delete)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Delete setAlt(String s2)
                {
                    return (Delete)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Delete setChildId(String s2)
                {
                    childId = s2;
                    return this;
                }

                public Delete setFields(String s2)
                {
                    return (Delete)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Delete setFolderId(String s2)
                {
                    folderId = s2;
                    return this;
                }

                public Delete setKey(String s2)
                {
                    return (Delete)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Delete setOauthToken(String s2)
                {
                    return (Delete)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Delete setPrettyPrint(Boolean boolean1)
                {
                    return (Delete)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Delete setQuotaUser(String s2)
                {
                    return (Delete)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Delete setUserIp(String s2)
                {
                    return (Delete)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Delete(String s, String s1)
                {
                    this$1 = Children.this;
                    super(_fld0, "DELETE", "files/{folderId}/children/{childId}", null, java/lang/Void);
                    folderId = (String)Preconditions.checkNotNull(s, "Required parameter folderId must be specified.");
                    childId = (String)Preconditions.checkNotNull(s1, "Required parameter childId must be specified.");
                }
            }

            Delete delete1 = new Delete(s, s1);
            initialize(delete1);
            return delete1;
        }

        public Get get(String s, String s1)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{folderId}/children/{childId}";
                private String childId;
                private String folderId;
                final Children this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getChildId()
                {
                    return childId;
                }

                public String getFolderId()
                {
                    return folderId;
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

                public Get set(String s2, Object obj)
                {
                    return (Get)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Get setAlt(String s2)
                {
                    return (Get)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Get setChildId(String s2)
                {
                    childId = s2;
                    return this;
                }

                public Get setFields(String s2)
                {
                    return (Get)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Get setFolderId(String s2)
                {
                    folderId = s2;
                    return this;
                }

                public Get setKey(String s2)
                {
                    return (Get)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Get setOauthToken(String s2)
                {
                    return (Get)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s2)
                {
                    return (Get)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Get setUserIp(String s2)
                {
                    return (Get)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Get(String s, String s1)
                {
                    this$1 = Children.this;
                    super(_fld0, "GET", "files/{folderId}/children/{childId}", null, com/google/api/services/drive/model/ChildReference);
                    folderId = (String)Preconditions.checkNotNull(s, "Required parameter folderId must be specified.");
                    childId = (String)Preconditions.checkNotNull(s1, "Required parameter childId must be specified.");
                }
            }

            Get get1 = new Get(s, s1);
            initialize(get1);
            return get1;
        }

        public Insert insert(String s, ChildReference childreference)
        {
            class Insert extends DriveRequest
            {

                private static final String REST_PATH = "files/{folderId}/children";
                private String folderId;
                final Children this$1;

                public String getFolderId()
                {
                    return folderId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Insert setAlt(String s1)
                {
                    return (Insert)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Insert setFields(String s1)
                {
                    return (Insert)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Insert setFolderId(String s1)
                {
                    folderId = s1;
                    return this;
                }

                public Insert setKey(String s1)
                {
                    return (Insert)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Insert setOauthToken(String s1)
                {
                    return (Insert)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Insert setPrettyPrint(Boolean boolean1)
                {
                    return (Insert)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Insert setQuotaUser(String s1)
                {
                    return (Insert)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Insert setUserIp(String s1)
                {
                    return (Insert)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Insert(String s, ChildReference childreference)
                {
                    this$1 = Children.this;
                    super(_fld0, "POST", "files/{folderId}/children", childreference, com/google/api/services/drive/model/ChildReference);
                    folderId = (String)Preconditions.checkNotNull(s, "Required parameter folderId must be specified.");
                    checkRequiredParameter(childreference, "content");
                    checkRequiredParameter(childreference.getId(), "ChildReference.getId()");
                }
            }

            Insert insert1 = new Insert(s, childreference);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "files/{folderId}/children";
                private String folderId;
                private Integer maxResults;
                private String pageToken;
                private String q;
                final Children this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFolderId()
                {
                    return folderId;
                }

                public Integer getMaxResults()
                {
                    return maxResults;
                }

                public String getPageToken()
                {
                    return pageToken;
                }

                public String getQ()
                {
                    return q;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public List setAlt(String s1)
                {
                    return (List)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public List setFields(String s1)
                {
                    return (List)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public List setFolderId(String s1)
                {
                    folderId = s1;
                    return this;
                }

                public List setKey(String s1)
                {
                    return (List)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public List setMaxResults(Integer integer)
                {
                    maxResults = integer;
                    return this;
                }

                public List setOauthToken(String s1)
                {
                    return (List)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public List setPageToken(String s1)
                {
                    pageToken = s1;
                    return this;
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
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

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public List setUserIp(String s1)
                {
                    return (List)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected List(String s)
                {
                    this$1 = Children.this;
                    super(_fld0, "GET", "files/{folderId}/children", null, com/google/api/services/drive/model/ChildList);
                    folderId = (String)Preconditions.checkNotNull(s, "Required parameter folderId must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Children()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Comments
    {

        final Drive this$0;

        public Delete delete(String s, String s1)
        {
            class Delete extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}";
                private String commentId;
                private String fileId;
                final Comments this$1;

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
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

                public Delete set(String s2, Object obj)
                {
                    return (Delete)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Delete setAlt(String s2)
                {
                    return (Delete)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Delete setCommentId(String s2)
                {
                    commentId = s2;
                    return this;
                }

                public Delete setFields(String s2)
                {
                    return (Delete)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Delete setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Delete setKey(String s2)
                {
                    return (Delete)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Delete setOauthToken(String s2)
                {
                    return (Delete)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Delete setPrettyPrint(Boolean boolean1)
                {
                    return (Delete)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Delete setQuotaUser(String s2)
                {
                    return (Delete)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Delete setUserIp(String s2)
                {
                    return (Delete)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Delete(String s, String s1)
                {
                    this$1 = Comments.this;
                    super(_fld0, "DELETE", "files/{fileId}/comments/{commentId}", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                }
            }

            Delete delete1 = new Delete(s, s1);
            initialize(delete1);
            return delete1;
        }

        public Get get(String s, String s1)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}";
                private String commentId;
                private String fileId;
                private Boolean includeDeleted;
                final Comments this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Boolean getIncludeDeleted()
                {
                    return includeDeleted;
                }

                public boolean isIncludeDeleted()
                {
                    if (includeDeleted == null || includeDeleted == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return includeDeleted.booleanValue();
                    }
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

                public Get set(String s2, Object obj)
                {
                    return (Get)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Get setAlt(String s2)
                {
                    return (Get)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Get setCommentId(String s2)
                {
                    commentId = s2;
                    return this;
                }

                public Get setFields(String s2)
                {
                    return (Get)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Get setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Get setIncludeDeleted(Boolean boolean1)
                {
                    includeDeleted = boolean1;
                    return this;
                }

                public Get setKey(String s2)
                {
                    return (Get)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Get setOauthToken(String s2)
                {
                    return (Get)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s2)
                {
                    return (Get)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Get setUserIp(String s2)
                {
                    return (Get)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Get(String s, String s1)
                {
                    this$1 = Comments.this;
                    super(_fld0, "GET", "files/{fileId}/comments/{commentId}", null, com/google/api/services/drive/model/Comment);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                }
            }

            Get get1 = new Get(s, s1);
            initialize(get1);
            return get1;
        }

        public Insert insert(String s, Comment comment)
        {
            class Insert extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments";
                private String fileId;
                final Comments this$1;

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Insert setAlt(String s1)
                {
                    return (Insert)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Insert setFields(String s1)
                {
                    return (Insert)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Insert setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Insert setKey(String s1)
                {
                    return (Insert)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Insert setOauthToken(String s1)
                {
                    return (Insert)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Insert setPrettyPrint(Boolean boolean1)
                {
                    return (Insert)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Insert setQuotaUser(String s1)
                {
                    return (Insert)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Insert setUserIp(String s1)
                {
                    return (Insert)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Insert(String s, Comment comment)
                {
                    this$1 = Comments.this;
                    super(_fld0, "POST", "files/{fileId}/comments", comment, com/google/api/services/drive/model/Comment);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    checkRequiredParameter(comment, "content");
                    checkRequiredParameter(comment.getContent(), "Comment.getContent()");
                }
            }

            Insert insert1 = new Insert(s, comment);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments";
                private String fileId;
                private Boolean includeDeleted;
                private Integer maxResults;
                private String pageToken;
                final Comments this$1;
                private String updatedMin;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Boolean getIncludeDeleted()
                {
                    return includeDeleted;
                }

                public Integer getMaxResults()
                {
                    return maxResults;
                }

                public String getPageToken()
                {
                    return pageToken;
                }

                public String getUpdatedMin()
                {
                    return updatedMin;
                }

                public boolean isIncludeDeleted()
                {
                    if (includeDeleted == null || includeDeleted == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return includeDeleted.booleanValue();
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

                public List set(String s1, Object obj)
                {
                    return (List)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public List setAlt(String s1)
                {
                    return (List)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public List setFields(String s1)
                {
                    return (List)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public List setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public List setIncludeDeleted(Boolean boolean1)
                {
                    includeDeleted = boolean1;
                    return this;
                }

                public List setKey(String s1)
                {
                    return (List)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public List setMaxResults(Integer integer)
                {
                    maxResults = integer;
                    return this;
                }

                public List setOauthToken(String s1)
                {
                    return (List)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public List setPageToken(String s1)
                {
                    pageToken = s1;
                    return this;
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setQuotaUser(String s1)
                {
                    return (List)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public List setUpdatedMin(String s1)
                {
                    updatedMin = s1;
                    return this;
                }

                public List setUserIp(String s1)
                {
                    return (List)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected List(String s)
                {
                    this$1 = Comments.this;
                    super(_fld0, "GET", "files/{fileId}/comments", null, com/google/api/services/drive/model/CommentList);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Patch patch(String s, String s1, Comment comment)
        {
            class Patch extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}";
                private String commentId;
                private String fileId;
                final Comments this$1;

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
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

                public Patch set(String s2, Object obj)
                {
                    return (Patch)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Patch setAlt(String s2)
                {
                    return (Patch)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Patch setCommentId(String s2)
                {
                    commentId = s2;
                    return this;
                }

                public Patch setFields(String s2)
                {
                    return (Patch)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Patch setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Patch setKey(String s2)
                {
                    return (Patch)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Patch setOauthToken(String s2)
                {
                    return (Patch)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Patch setPrettyPrint(Boolean boolean1)
                {
                    return (Patch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Patch setQuotaUser(String s2)
                {
                    return (Patch)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Patch setUserIp(String s2)
                {
                    return (Patch)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Patch(String s, String s1, Comment comment)
                {
                    this$1 = Comments.this;
                    super(_fld0, "PATCH", "files/{fileId}/comments/{commentId}", comment, com/google/api/services/drive/model/Comment);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                }
            }

            Patch patch1 = new Patch(s, s1, comment);
            initialize(patch1);
            return patch1;
        }

        public Update update(String s, String s1, Comment comment)
        {
            class Update extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}";
                private String commentId;
                private String fileId;
                final Comments this$1;

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
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

                public Update set(String s2, Object obj)
                {
                    return (Update)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Update setAlt(String s2)
                {
                    return (Update)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Update setCommentId(String s2)
                {
                    commentId = s2;
                    return this;
                }

                public Update setFields(String s2)
                {
                    return (Update)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Update setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Update setKey(String s2)
                {
                    return (Update)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Update setOauthToken(String s2)
                {
                    return (Update)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Update setPrettyPrint(Boolean boolean1)
                {
                    return (Update)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Update setQuotaUser(String s2)
                {
                    return (Update)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Update setUserIp(String s2)
                {
                    return (Update)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Update(String s, String s1, Comment comment)
                {
                    this$1 = Comments.this;
                    super(_fld0, "PUT", "files/{fileId}/comments/{commentId}", comment, com/google/api/services/drive/model/Comment);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                    checkRequiredParameter(comment, "content");
                    checkRequiredParameter(comment.getContent(), "Comment.getContent()");
                }
            }

            Update update1 = new Update(s, s1, comment);
            initialize(update1);
            return update1;
        }

        public Comments()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Files
    {

        final Drive this$0;

        public Copy copy(String s, File file)
        {
            class Copy extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/copy";
                private Boolean convert;
                private String fileId;
                private Boolean ocr;
                private String ocrLanguage;
                private Boolean pinned;
                final Files this$1;
                private String timedTextLanguage;
                private String timedTextTrackName;
                private String visibility;

                public Boolean getConvert()
                {
                    return convert;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Boolean getOcr()
                {
                    return ocr;
                }

                public String getOcrLanguage()
                {
                    return ocrLanguage;
                }

                public Boolean getPinned()
                {
                    return pinned;
                }

                public String getTimedTextLanguage()
                {
                    return timedTextLanguage;
                }

                public String getTimedTextTrackName()
                {
                    return timedTextTrackName;
                }

                public String getVisibility()
                {
                    return visibility;
                }

                public boolean isConvert()
                {
                    if (convert == null || convert == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return convert.booleanValue();
                    }
                }

                public boolean isOcr()
                {
                    if (ocr == null || ocr == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return ocr.booleanValue();
                    }
                }

                public boolean isPinned()
                {
                    if (pinned == null || pinned == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return pinned.booleanValue();
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

                public Copy set(String s1, Object obj)
                {
                    return (Copy)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Copy setAlt(String s1)
                {
                    return (Copy)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Copy setConvert(Boolean boolean1)
                {
                    convert = boolean1;
                    return this;
                }

                public Copy setFields(String s1)
                {
                    return (Copy)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Copy setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Copy setKey(String s1)
                {
                    return (Copy)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Copy setOauthToken(String s1)
                {
                    return (Copy)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Copy setOcr(Boolean boolean1)
                {
                    ocr = boolean1;
                    return this;
                }

                public Copy setOcrLanguage(String s1)
                {
                    ocrLanguage = s1;
                    return this;
                }

                public Copy setPinned(Boolean boolean1)
                {
                    pinned = boolean1;
                    return this;
                }

                public Copy setPrettyPrint(Boolean boolean1)
                {
                    return (Copy)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Copy setQuotaUser(String s1)
                {
                    return (Copy)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Copy setTimedTextLanguage(String s1)
                {
                    timedTextLanguage = s1;
                    return this;
                }

                public Copy setTimedTextTrackName(String s1)
                {
                    timedTextTrackName = s1;
                    return this;
                }

                public Copy setUserIp(String s1)
                {
                    return (Copy)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                public Copy setVisibility(String s1)
                {
                    visibility = s1;
                    return this;
                }

                protected Copy(String s, File file)
                {
                    this$1 = Files.this;
                    super(_fld0, "POST", "files/{fileId}/copy", file, com/google/api/services/drive/model/File);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Copy copy1 = new Copy(s, file);
            initialize(copy1);
            return copy1;
        }

        public Delete delete(String s)
        {
            class Delete extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}";
                private String fileId;
                final Files this$1;

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Delete setAlt(String s1)
                {
                    return (Delete)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Delete setFields(String s1)
                {
                    return (Delete)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Delete setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Delete setKey(String s1)
                {
                    return (Delete)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Delete setOauthToken(String s1)
                {
                    return (Delete)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Delete setPrettyPrint(Boolean boolean1)
                {
                    return (Delete)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Delete setQuotaUser(String s1)
                {
                    return (Delete)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Delete setUserIp(String s1)
                {
                    return (Delete)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Delete(String s)
                {
                    this$1 = Files.this;
                    super(_fld0, "DELETE", "files/{fileId}", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Delete delete1 = new Delete(s);
            initialize(delete1);
            return delete1;
        }

        public EmptyTrash emptyTrash()
        {
            class EmptyTrash extends DriveRequest
            {

                private static final String REST_PATH = "files/trash";
                final Files this$1;

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

                public EmptyTrash set(String s, Object obj)
                {
                    return (EmptyTrash)super.set(s, obj);
                }

                public volatile DriveRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public EmptyTrash setAlt(String s)
                {
                    return (EmptyTrash)super.setAlt(s);
                }

                public volatile DriveRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public EmptyTrash setFields(String s)
                {
                    return (EmptyTrash)super.setFields(s);
                }

                public volatile DriveRequest setFields(String s)
                {
                    return setFields(s);
                }

                public EmptyTrash setKey(String s)
                {
                    return (EmptyTrash)super.setKey(s);
                }

                public volatile DriveRequest setKey(String s)
                {
                    return setKey(s);
                }

                public EmptyTrash setOauthToken(String s)
                {
                    return (EmptyTrash)super.setOauthToken(s);
                }

                public volatile DriveRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public EmptyTrash setPrettyPrint(Boolean boolean1)
                {
                    return (EmptyTrash)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public EmptyTrash setQuotaUser(String s)
                {
                    return (EmptyTrash)super.setQuotaUser(s);
                }

                public volatile DriveRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public EmptyTrash setUserIp(String s)
                {
                    return (EmptyTrash)super.setUserIp(s);
                }

                public volatile DriveRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                protected EmptyTrash()
                {
                    this$1 = Files.this;
                    super(_fld0, "DELETE", "files/trash", null, java/lang/Void);
                }
            }

            EmptyTrash emptytrash = new EmptyTrash();
            initialize(emptytrash);
            return emptytrash;
        }

        public Get get(String s)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}";
                private String fileId;
                private String projection;
                final Files this$1;
                private Boolean updateViewedDate;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
                }

                public String getProjection()
                {
                    return projection;
                }

                public Boolean getUpdateViewedDate()
                {
                    return updateViewedDate;
                }

                public boolean isUpdateViewedDate()
                {
                    if (updateViewedDate == null || updateViewedDate == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return updateViewedDate.booleanValue();
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

                public Get set(String s1, Object obj)
                {
                    return (Get)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Get setAlt(String s1)
                {
                    return (Get)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Get setFields(String s1)
                {
                    return (Get)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Get setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Get setKey(String s1)
                {
                    return (Get)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Get setOauthToken(String s1)
                {
                    return (Get)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setProjection(String s1)
                {
                    projection = s1;
                    return this;
                }

                public Get setQuotaUser(String s1)
                {
                    return (Get)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Get setUpdateViewedDate(Boolean boolean1)
                {
                    updateViewedDate = boolean1;
                    return this;
                }

                public Get setUserIp(String s1)
                {
                    return (Get)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Get(String s)
                {
                    this$1 = Files.this;
                    super(_fld0, "GET", "files/{fileId}", null, com/google/api/services/drive/model/File);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Get get1 = new Get(s);
            initialize(get1);
            return get1;
        }

        public Insert insert(File file)
        {
            class Insert extends DriveRequest
            {

                private static final String REST_PATH = "files";
                private Boolean convert;
                private Boolean ocr;
                private String ocrLanguage;
                private Boolean pinned;
                final Files this$1;
                private String timedTextLanguage;
                private String timedTextTrackName;
                private Boolean useContentAsIndexableText;
                private String visibility;

                public Boolean getConvert()
                {
                    return convert;
                }

                public Boolean getOcr()
                {
                    return ocr;
                }

                public String getOcrLanguage()
                {
                    return ocrLanguage;
                }

                public Boolean getPinned()
                {
                    return pinned;
                }

                public String getTimedTextLanguage()
                {
                    return timedTextLanguage;
                }

                public String getTimedTextTrackName()
                {
                    return timedTextTrackName;
                }

                public Boolean getUseContentAsIndexableText()
                {
                    return useContentAsIndexableText;
                }

                public String getVisibility()
                {
                    return visibility;
                }

                public boolean isConvert()
                {
                    if (convert == null || convert == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return convert.booleanValue();
                    }
                }

                public boolean isOcr()
                {
                    if (ocr == null || ocr == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return ocr.booleanValue();
                    }
                }

                public boolean isPinned()
                {
                    if (pinned == null || pinned == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return pinned.booleanValue();
                    }
                }

                public boolean isUseContentAsIndexableText()
                {
                    if (useContentAsIndexableText == null || useContentAsIndexableText == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return useContentAsIndexableText.booleanValue();
                    }
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

                public volatile DriveRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public Insert setAlt(String s)
                {
                    return (Insert)super.setAlt(s);
                }

                public volatile DriveRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public Insert setConvert(Boolean boolean1)
                {
                    convert = boolean1;
                    return this;
                }

                public Insert setFields(String s)
                {
                    return (Insert)super.setFields(s);
                }

                public volatile DriveRequest setFields(String s)
                {
                    return setFields(s);
                }

                public Insert setKey(String s)
                {
                    return (Insert)super.setKey(s);
                }

                public volatile DriveRequest setKey(String s)
                {
                    return setKey(s);
                }

                public Insert setOauthToken(String s)
                {
                    return (Insert)super.setOauthToken(s);
                }

                public volatile DriveRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public Insert setOcr(Boolean boolean1)
                {
                    ocr = boolean1;
                    return this;
                }

                public Insert setOcrLanguage(String s)
                {
                    ocrLanguage = s;
                    return this;
                }

                public Insert setPinned(Boolean boolean1)
                {
                    pinned = boolean1;
                    return this;
                }

                public Insert setPrettyPrint(Boolean boolean1)
                {
                    return (Insert)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Insert setQuotaUser(String s)
                {
                    return (Insert)super.setQuotaUser(s);
                }

                public volatile DriveRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public Insert setTimedTextLanguage(String s)
                {
                    timedTextLanguage = s;
                    return this;
                }

                public Insert setTimedTextTrackName(String s)
                {
                    timedTextTrackName = s;
                    return this;
                }

                public Insert setUseContentAsIndexableText(Boolean boolean1)
                {
                    useContentAsIndexableText = boolean1;
                    return this;
                }

                public Insert setUserIp(String s)
                {
                    return (Insert)super.setUserIp(s);
                }

                public volatile DriveRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                public Insert setVisibility(String s)
                {
                    visibility = s;
                    return this;
                }

                protected Insert(File file)
                {
                    this$1 = Files.this;
                    super(_fld0, "POST", "files", file, com/google/api/services/drive/model/File);
                }

                protected Insert(File file, AbstractInputStreamContent abstractinputstreamcontent)
                {
                    this$1 = Files.this;
                    super(_fld0, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("files").toString(), file, com/google/api/services/drive/model/File);
                    initializeMediaUpload(abstractinputstreamcontent);
                }
            }

            Insert insert1 = new Insert(file);
            initialize(insert1);
            return insert1;
        }

        public Insert insert(File file, AbstractInputStreamContent abstractinputstreamcontent)
        {
            Insert insert1 = new Insert(file, abstractinputstreamcontent);
            initialize(insert1);
            return insert1;
        }

        public List list()
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "files";
                private Integer maxResults;
                private String pageToken;
                private String projection;
                private String q;
                final Files this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public Integer getMaxResults()
                {
                    return maxResults;
                }

                public String getPageToken()
                {
                    return pageToken;
                }

                public String getProjection()
                {
                    return projection;
                }

                public String getQ()
                {
                    return q;
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

                public List set(String s, Object obj)
                {
                    return (List)super.set(s, obj);
                }

                public volatile DriveRequest set(String s, Object obj)
                {
                    return set(s, obj);
                }

                public List setAlt(String s)
                {
                    return (List)super.setAlt(s);
                }

                public volatile DriveRequest setAlt(String s)
                {
                    return setAlt(s);
                }

                public List setFields(String s)
                {
                    return (List)super.setFields(s);
                }

                public volatile DriveRequest setFields(String s)
                {
                    return setFields(s);
                }

                public List setKey(String s)
                {
                    return (List)super.setKey(s);
                }

                public volatile DriveRequest setKey(String s)
                {
                    return setKey(s);
                }

                public List setMaxResults(Integer integer)
                {
                    maxResults = integer;
                    return this;
                }

                public List setOauthToken(String s)
                {
                    return (List)super.setOauthToken(s);
                }

                public volatile DriveRequest setOauthToken(String s)
                {
                    return setOauthToken(s);
                }

                public List setPageToken(String s)
                {
                    pageToken = s;
                    return this;
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setProjection(String s)
                {
                    projection = s;
                    return this;
                }

                public List setQ(String s)
                {
                    q = s;
                    return this;
                }

                public List setQuotaUser(String s)
                {
                    return (List)super.setQuotaUser(s);
                }

                public volatile DriveRequest setQuotaUser(String s)
                {
                    return setQuotaUser(s);
                }

                public List setUserIp(String s)
                {
                    return (List)super.setUserIp(s);
                }

                public volatile DriveRequest setUserIp(String s)
                {
                    return setUserIp(s);
                }

                protected List()
                {
                    this$1 = Files.this;
                    super(_fld0, "GET", "files", null, com/google/api/services/drive/model/FileList);
                }
            }

            List list1 = new List();
            initialize(list1);
            return list1;
        }

        public Patch patch(String s, File file)
        {
            class Patch extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}";
                private String addParents;
                private Boolean convert;
                private String fileId;
                private Boolean newRevision;
                private Boolean ocr;
                private String ocrLanguage;
                private Boolean pinned;
                private String removeParents;
                private Boolean setModifiedDate;
                final Files this$1;
                private String timedTextLanguage;
                private String timedTextTrackName;
                private Boolean updateViewedDate;
                private Boolean useContentAsIndexableText;

                public String getAddParents()
                {
                    return addParents;
                }

                public Boolean getConvert()
                {
                    return convert;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Boolean getNewRevision()
                {
                    return newRevision;
                }

                public Boolean getOcr()
                {
                    return ocr;
                }

                public String getOcrLanguage()
                {
                    return ocrLanguage;
                }

                public Boolean getPinned()
                {
                    return pinned;
                }

                public String getRemoveParents()
                {
                    return removeParents;
                }

                public Boolean getSetModifiedDate()
                {
                    return setModifiedDate;
                }

                public String getTimedTextLanguage()
                {
                    return timedTextLanguage;
                }

                public String getTimedTextTrackName()
                {
                    return timedTextTrackName;
                }

                public Boolean getUpdateViewedDate()
                {
                    return updateViewedDate;
                }

                public Boolean getUseContentAsIndexableText()
                {
                    return useContentAsIndexableText;
                }

                public boolean isConvert()
                {
                    if (convert == null || convert == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return convert.booleanValue();
                    }
                }

                public boolean isNewRevision()
                {
                    if (newRevision == null || newRevision == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return newRevision.booleanValue();
                    }
                }

                public boolean isOcr()
                {
                    if (ocr == null || ocr == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return ocr.booleanValue();
                    }
                }

                public boolean isPinned()
                {
                    if (pinned == null || pinned == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return pinned.booleanValue();
                    }
                }

                public boolean isSetModifiedDate()
                {
                    if (setModifiedDate == null || setModifiedDate == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return setModifiedDate.booleanValue();
                    }
                }

                public boolean isUpdateViewedDate()
                {
                    if (updateViewedDate == null || updateViewedDate == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return updateViewedDate.booleanValue();
                    }
                }

                public boolean isUseContentAsIndexableText()
                {
                    if (useContentAsIndexableText == null || useContentAsIndexableText == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return useContentAsIndexableText.booleanValue();
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

                public Patch set(String s1, Object obj)
                {
                    return (Patch)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Patch setAddParents(String s1)
                {
                    addParents = s1;
                    return this;
                }

                public Patch setAlt(String s1)
                {
                    return (Patch)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Patch setConvert(Boolean boolean1)
                {
                    convert = boolean1;
                    return this;
                }

                public Patch setFields(String s1)
                {
                    return (Patch)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Patch setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Patch setKey(String s1)
                {
                    return (Patch)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Patch setNewRevision(Boolean boolean1)
                {
                    newRevision = boolean1;
                    return this;
                }

                public Patch setOauthToken(String s1)
                {
                    return (Patch)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Patch setOcr(Boolean boolean1)
                {
                    ocr = boolean1;
                    return this;
                }

                public Patch setOcrLanguage(String s1)
                {
                    ocrLanguage = s1;
                    return this;
                }

                public Patch setPinned(Boolean boolean1)
                {
                    pinned = boolean1;
                    return this;
                }

                public Patch setPrettyPrint(Boolean boolean1)
                {
                    return (Patch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Patch setQuotaUser(String s1)
                {
                    return (Patch)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Patch setRemoveParents(String s1)
                {
                    removeParents = s1;
                    return this;
                }

                public Patch setSetModifiedDate(Boolean boolean1)
                {
                    setModifiedDate = boolean1;
                    return this;
                }

                public Patch setTimedTextLanguage(String s1)
                {
                    timedTextLanguage = s1;
                    return this;
                }

                public Patch setTimedTextTrackName(String s1)
                {
                    timedTextTrackName = s1;
                    return this;
                }

                public Patch setUpdateViewedDate(Boolean boolean1)
                {
                    updateViewedDate = boolean1;
                    return this;
                }

                public Patch setUseContentAsIndexableText(Boolean boolean1)
                {
                    useContentAsIndexableText = boolean1;
                    return this;
                }

                public Patch setUserIp(String s1)
                {
                    return (Patch)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Patch(String s, File file)
                {
                    this$1 = Files.this;
                    super(_fld0, "PATCH", "files/{fileId}", file, com/google/api/services/drive/model/File);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Patch patch1 = new Patch(s, file);
            initialize(patch1);
            return patch1;
        }

        public Touch touch(String s)
        {
            class Touch extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/touch";
                private String fileId;
                final Files this$1;

                public String getFileId()
                {
                    return fileId;
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

                public Touch set(String s1, Object obj)
                {
                    return (Touch)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Touch setAlt(String s1)
                {
                    return (Touch)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Touch setFields(String s1)
                {
                    return (Touch)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Touch setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Touch setKey(String s1)
                {
                    return (Touch)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Touch setOauthToken(String s1)
                {
                    return (Touch)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Touch setPrettyPrint(Boolean boolean1)
                {
                    return (Touch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Touch setQuotaUser(String s1)
                {
                    return (Touch)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Touch setUserIp(String s1)
                {
                    return (Touch)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Touch(String s)
                {
                    this$1 = Files.this;
                    super(_fld0, "POST", "files/{fileId}/touch", null, com/google/api/services/drive/model/File);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Touch touch1 = new Touch(s);
            initialize(touch1);
            return touch1;
        }

        public Trash trash(String s)
        {
            class Trash extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/trash";
                private String fileId;
                final Files this$1;

                public String getFileId()
                {
                    return fileId;
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

                public Trash set(String s1, Object obj)
                {
                    return (Trash)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Trash setAlt(String s1)
                {
                    return (Trash)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Trash setFields(String s1)
                {
                    return (Trash)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Trash setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Trash setKey(String s1)
                {
                    return (Trash)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Trash setOauthToken(String s1)
                {
                    return (Trash)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Trash setPrettyPrint(Boolean boolean1)
                {
                    return (Trash)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Trash setQuotaUser(String s1)
                {
                    return (Trash)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Trash setUserIp(String s1)
                {
                    return (Trash)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Trash(String s)
                {
                    this$1 = Files.this;
                    super(_fld0, "POST", "files/{fileId}/trash", null, com/google/api/services/drive/model/File);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Trash trash1 = new Trash(s);
            initialize(trash1);
            return trash1;
        }

        public Untrash untrash(String s)
        {
            class Untrash extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/untrash";
                private String fileId;
                final Files this$1;

                public String getFileId()
                {
                    return fileId;
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

                public Untrash set(String s1, Object obj)
                {
                    return (Untrash)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Untrash setAlt(String s1)
                {
                    return (Untrash)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Untrash setFields(String s1)
                {
                    return (Untrash)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Untrash setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Untrash setKey(String s1)
                {
                    return (Untrash)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Untrash setOauthToken(String s1)
                {
                    return (Untrash)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Untrash setPrettyPrint(Boolean boolean1)
                {
                    return (Untrash)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Untrash setQuotaUser(String s1)
                {
                    return (Untrash)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Untrash setUserIp(String s1)
                {
                    return (Untrash)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Untrash(String s)
                {
                    this$1 = Files.this;
                    super(_fld0, "POST", "files/{fileId}/untrash", null, com/google/api/services/drive/model/File);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Untrash untrash1 = new Untrash(s);
            initialize(untrash1);
            return untrash1;
        }

        public Update update(String s, File file)
        {
            class Update extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}";
                private String addParents;
                private Boolean convert;
                private String fileId;
                private Boolean newRevision;
                private Boolean ocr;
                private String ocrLanguage;
                private Boolean pinned;
                private String removeParents;
                private Boolean setModifiedDate;
                final Files this$1;
                private String timedTextLanguage;
                private String timedTextTrackName;
                private Boolean updateViewedDate;
                private Boolean useContentAsIndexableText;

                public String getAddParents()
                {
                    return addParents;
                }

                public Boolean getConvert()
                {
                    return convert;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Boolean getNewRevision()
                {
                    return newRevision;
                }

                public Boolean getOcr()
                {
                    return ocr;
                }

                public String getOcrLanguage()
                {
                    return ocrLanguage;
                }

                public Boolean getPinned()
                {
                    return pinned;
                }

                public String getRemoveParents()
                {
                    return removeParents;
                }

                public Boolean getSetModifiedDate()
                {
                    return setModifiedDate;
                }

                public String getTimedTextLanguage()
                {
                    return timedTextLanguage;
                }

                public String getTimedTextTrackName()
                {
                    return timedTextTrackName;
                }

                public Boolean getUpdateViewedDate()
                {
                    return updateViewedDate;
                }

                public Boolean getUseContentAsIndexableText()
                {
                    return useContentAsIndexableText;
                }

                public boolean isConvert()
                {
                    if (convert == null || convert == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return convert.booleanValue();
                    }
                }

                public boolean isNewRevision()
                {
                    if (newRevision == null || newRevision == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return newRevision.booleanValue();
                    }
                }

                public boolean isOcr()
                {
                    if (ocr == null || ocr == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return ocr.booleanValue();
                    }
                }

                public boolean isPinned()
                {
                    if (pinned == null || pinned == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return pinned.booleanValue();
                    }
                }

                public boolean isSetModifiedDate()
                {
                    if (setModifiedDate == null || setModifiedDate == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return setModifiedDate.booleanValue();
                    }
                }

                public boolean isUpdateViewedDate()
                {
                    if (updateViewedDate == null || updateViewedDate == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return updateViewedDate.booleanValue();
                    }
                }

                public boolean isUseContentAsIndexableText()
                {
                    if (useContentAsIndexableText == null || useContentAsIndexableText == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return useContentAsIndexableText.booleanValue();
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

                public Update set(String s1, Object obj)
                {
                    return (Update)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Update setAddParents(String s1)
                {
                    addParents = s1;
                    return this;
                }

                public Update setAlt(String s1)
                {
                    return (Update)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Update setConvert(Boolean boolean1)
                {
                    convert = boolean1;
                    return this;
                }

                public Update setFields(String s1)
                {
                    return (Update)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Update setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Update setKey(String s1)
                {
                    return (Update)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Update setNewRevision(Boolean boolean1)
                {
                    newRevision = boolean1;
                    return this;
                }

                public Update setOauthToken(String s1)
                {
                    return (Update)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Update setOcr(Boolean boolean1)
                {
                    ocr = boolean1;
                    return this;
                }

                public Update setOcrLanguage(String s1)
                {
                    ocrLanguage = s1;
                    return this;
                }

                public Update setPinned(Boolean boolean1)
                {
                    pinned = boolean1;
                    return this;
                }

                public Update setPrettyPrint(Boolean boolean1)
                {
                    return (Update)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Update setQuotaUser(String s1)
                {
                    return (Update)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Update setRemoveParents(String s1)
                {
                    removeParents = s1;
                    return this;
                }

                public Update setSetModifiedDate(Boolean boolean1)
                {
                    setModifiedDate = boolean1;
                    return this;
                }

                public Update setTimedTextLanguage(String s1)
                {
                    timedTextLanguage = s1;
                    return this;
                }

                public Update setTimedTextTrackName(String s1)
                {
                    timedTextTrackName = s1;
                    return this;
                }

                public Update setUpdateViewedDate(Boolean boolean1)
                {
                    updateViewedDate = boolean1;
                    return this;
                }

                public Update setUseContentAsIndexableText(Boolean boolean1)
                {
                    useContentAsIndexableText = boolean1;
                    return this;
                }

                public Update setUserIp(String s1)
                {
                    return (Update)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Update(String s, File file)
                {
                    this$1 = Files.this;
                    super(_fld0, "PUT", "files/{fileId}", file, com/google/api/services/drive/model/File);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }

                protected Update(String s, File file, AbstractInputStreamContent abstractinputstreamcontent)
                {
                    this$1 = Files.this;
                    super(_fld0, "PUT", (new StringBuilder()).append("/upload/").append(getServicePath()).append("files/{fileId}").toString(), file, com/google/api/services/drive/model/File);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    initializeMediaUpload(abstractinputstreamcontent);
                }
            }

            Update update1 = new Update(s, file);
            initialize(update1);
            return update1;
        }

        public Update update(String s, File file, AbstractInputStreamContent abstractinputstreamcontent)
        {
            Update update1 = new Update(s, file, abstractinputstreamcontent);
            initialize(update1);
            return update1;
        }

        public Watch watch(String s, Channel channel)
        {
            class Watch extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/watch";
                private String fileId;
                private String projection;
                final Files this$1;
                private Boolean updateViewedDate;

                public String getFileId()
                {
                    return fileId;
                }

                public String getProjection()
                {
                    return projection;
                }

                public Boolean getUpdateViewedDate()
                {
                    return updateViewedDate;
                }

                public boolean isUpdateViewedDate()
                {
                    if (updateViewedDate == null || updateViewedDate == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return updateViewedDate.booleanValue();
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

                public Watch set(String s1, Object obj)
                {
                    return (Watch)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Watch setAlt(String s1)
                {
                    return (Watch)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Watch setFields(String s1)
                {
                    return (Watch)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Watch setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Watch setKey(String s1)
                {
                    return (Watch)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Watch setOauthToken(String s1)
                {
                    return (Watch)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Watch setPrettyPrint(Boolean boolean1)
                {
                    return (Watch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Watch setProjection(String s1)
                {
                    projection = s1;
                    return this;
                }

                public Watch setQuotaUser(String s1)
                {
                    return (Watch)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Watch setUpdateViewedDate(Boolean boolean1)
                {
                    updateViewedDate = boolean1;
                    return this;
                }

                public Watch setUserIp(String s1)
                {
                    return (Watch)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Watch(String s, Channel channel)
                {
                    this$1 = Files.this;
                    super(_fld0, "POST", "files/{fileId}/watch", channel, com/google/api/services/drive/model/Channel);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Watch watch1 = new Watch(s, channel);
            initialize(watch1);
            return watch1;
        }

        public Files()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Parents
    {

        final Drive this$0;

        public Delete delete(String s, String s1)
        {
            class Delete extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/parents/{parentId}";
                private String fileId;
                private String parentId;
                final Parents this$1;

                public String getFileId()
                {
                    return fileId;
                }

                public String getParentId()
                {
                    return parentId;
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

                public Delete set(String s2, Object obj)
                {
                    return (Delete)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Delete setAlt(String s2)
                {
                    return (Delete)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Delete setFields(String s2)
                {
                    return (Delete)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Delete setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Delete setKey(String s2)
                {
                    return (Delete)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Delete setOauthToken(String s2)
                {
                    return (Delete)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Delete setParentId(String s2)
                {
                    parentId = s2;
                    return this;
                }

                public Delete setPrettyPrint(Boolean boolean1)
                {
                    return (Delete)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Delete setQuotaUser(String s2)
                {
                    return (Delete)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Delete setUserIp(String s2)
                {
                    return (Delete)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Delete(String s, String s1)
                {
                    this$1 = Parents.this;
                    super(_fld0, "DELETE", "files/{fileId}/parents/{parentId}", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    parentId = (String)Preconditions.checkNotNull(s1, "Required parameter parentId must be specified.");
                }
            }

            Delete delete1 = new Delete(s, s1);
            initialize(delete1);
            return delete1;
        }

        public Get get(String s, String s1)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/parents/{parentId}";
                private String fileId;
                private String parentId;
                final Parents this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
                }

                public String getParentId()
                {
                    return parentId;
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

                public Get set(String s2, Object obj)
                {
                    return (Get)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Get setAlt(String s2)
                {
                    return (Get)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Get setFields(String s2)
                {
                    return (Get)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Get setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Get setKey(String s2)
                {
                    return (Get)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Get setOauthToken(String s2)
                {
                    return (Get)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Get setParentId(String s2)
                {
                    parentId = s2;
                    return this;
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s2)
                {
                    return (Get)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Get setUserIp(String s2)
                {
                    return (Get)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Get(String s, String s1)
                {
                    this$1 = Parents.this;
                    super(_fld0, "GET", "files/{fileId}/parents/{parentId}", null, com/google/api/services/drive/model/ParentReference);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    parentId = (String)Preconditions.checkNotNull(s1, "Required parameter parentId must be specified.");
                }
            }

            Get get1 = new Get(s, s1);
            initialize(get1);
            return get1;
        }

        public Insert insert(String s, ParentReference parentreference)
        {
            class Insert extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/parents";
                private String fileId;
                final Parents this$1;

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Insert setAlt(String s1)
                {
                    return (Insert)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Insert setFields(String s1)
                {
                    return (Insert)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Insert setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Insert setKey(String s1)
                {
                    return (Insert)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Insert setOauthToken(String s1)
                {
                    return (Insert)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Insert setPrettyPrint(Boolean boolean1)
                {
                    return (Insert)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Insert setQuotaUser(String s1)
                {
                    return (Insert)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Insert setUserIp(String s1)
                {
                    return (Insert)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Insert(String s, ParentReference parentreference)
                {
                    this$1 = Parents.this;
                    super(_fld0, "POST", "files/{fileId}/parents", parentreference, com/google/api/services/drive/model/ParentReference);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    checkRequiredParameter(parentreference, "content");
                    checkRequiredParameter(parentreference.getId(), "ParentReference.getId()");
                }
            }

            Insert insert1 = new Insert(s, parentreference);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/parents";
                private String fileId;
                final Parents this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public List setAlt(String s1)
                {
                    return (List)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public List setFields(String s1)
                {
                    return (List)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public List setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public List setKey(String s1)
                {
                    return (List)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public List setOauthToken(String s1)
                {
                    return (List)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setQuotaUser(String s1)
                {
                    return (List)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public List setUserIp(String s1)
                {
                    return (List)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected List(String s)
                {
                    this$1 = Parents.this;
                    super(_fld0, "GET", "files/{fileId}/parents", null, com/google/api/services/drive/model/ParentList);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Parents()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Permissions
    {

        final Drive this$0;

        public Delete delete(String s, String s1)
        {
            class Delete extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/permissions/{permissionId}";
                private String fileId;
                private String permissionId;
                final Permissions this$1;

                public String getFileId()
                {
                    return fileId;
                }

                public String getPermissionId()
                {
                    return permissionId;
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

                public Delete set(String s2, Object obj)
                {
                    return (Delete)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Delete setAlt(String s2)
                {
                    return (Delete)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Delete setFields(String s2)
                {
                    return (Delete)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Delete setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Delete setKey(String s2)
                {
                    return (Delete)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Delete setOauthToken(String s2)
                {
                    return (Delete)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Delete setPermissionId(String s2)
                {
                    permissionId = s2;
                    return this;
                }

                public Delete setPrettyPrint(Boolean boolean1)
                {
                    return (Delete)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Delete setQuotaUser(String s2)
                {
                    return (Delete)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Delete setUserIp(String s2)
                {
                    return (Delete)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Delete(String s, String s1)
                {
                    this$1 = Permissions.this;
                    super(_fld0, "DELETE", "files/{fileId}/permissions/{permissionId}", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    permissionId = (String)Preconditions.checkNotNull(s1, "Required parameter permissionId must be specified.");
                }
            }

            Delete delete1 = new Delete(s, s1);
            initialize(delete1);
            return delete1;
        }

        public Get get(String s, String s1)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/permissions/{permissionId}";
                private String fileId;
                private String permissionId;
                final Permissions this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
                }

                public String getPermissionId()
                {
                    return permissionId;
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

                public Get set(String s2, Object obj)
                {
                    return (Get)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Get setAlt(String s2)
                {
                    return (Get)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Get setFields(String s2)
                {
                    return (Get)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Get setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Get setKey(String s2)
                {
                    return (Get)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Get setOauthToken(String s2)
                {
                    return (Get)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Get setPermissionId(String s2)
                {
                    permissionId = s2;
                    return this;
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s2)
                {
                    return (Get)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Get setUserIp(String s2)
                {
                    return (Get)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Get(String s, String s1)
                {
                    this$1 = Permissions.this;
                    super(_fld0, "GET", "files/{fileId}/permissions/{permissionId}", null, com/google/api/services/drive/model/Permission);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    permissionId = (String)Preconditions.checkNotNull(s1, "Required parameter permissionId must be specified.");
                }
            }

            Get get1 = new Get(s, s1);
            initialize(get1);
            return get1;
        }

        public GetIdForEmail getIdForEmail(String s)
        {
            class GetIdForEmail extends DriveRequest
            {

                private static final String REST_PATH = "permissionIds/{email}";
                private String email;
                final Permissions this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getEmail()
                {
                    return email;
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

                public GetIdForEmail set(String s1, Object obj)
                {
                    return (GetIdForEmail)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public GetIdForEmail setAlt(String s1)
                {
                    return (GetIdForEmail)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public GetIdForEmail setEmail(String s1)
                {
                    email = s1;
                    return this;
                }

                public GetIdForEmail setFields(String s1)
                {
                    return (GetIdForEmail)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public GetIdForEmail setKey(String s1)
                {
                    return (GetIdForEmail)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public GetIdForEmail setOauthToken(String s1)
                {
                    return (GetIdForEmail)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public GetIdForEmail setPrettyPrint(Boolean boolean1)
                {
                    return (GetIdForEmail)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public GetIdForEmail setQuotaUser(String s1)
                {
                    return (GetIdForEmail)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public GetIdForEmail setUserIp(String s1)
                {
                    return (GetIdForEmail)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected GetIdForEmail(String s)
                {
                    this$1 = Permissions.this;
                    super(_fld0, "GET", "permissionIds/{email}", null, com/google/api/services/drive/model/PermissionId);
                    email = (String)Preconditions.checkNotNull(s, "Required parameter email must be specified.");
                }
            }

            GetIdForEmail getidforemail = new GetIdForEmail(s);
            initialize(getidforemail);
            return getidforemail;
        }

        public Insert insert(String s, Permission permission)
        {
            class Insert extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/permissions";
                private String emailMessage;
                private String fileId;
                private Boolean sendNotificationEmails;
                final Permissions this$1;

                public String getEmailMessage()
                {
                    return emailMessage;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Boolean getSendNotificationEmails()
                {
                    return sendNotificationEmails;
                }

                public boolean isSendNotificationEmails()
                {
                    if (sendNotificationEmails == null || sendNotificationEmails == Data.NULL_BOOLEAN)
                    {
                        return true;
                    } else
                    {
                        return sendNotificationEmails.booleanValue();
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Insert setAlt(String s1)
                {
                    return (Insert)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Insert setEmailMessage(String s1)
                {
                    emailMessage = s1;
                    return this;
                }

                public Insert setFields(String s1)
                {
                    return (Insert)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Insert setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Insert setKey(String s1)
                {
                    return (Insert)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Insert setOauthToken(String s1)
                {
                    return (Insert)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Insert setPrettyPrint(Boolean boolean1)
                {
                    return (Insert)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Insert setQuotaUser(String s1)
                {
                    return (Insert)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Insert setSendNotificationEmails(Boolean boolean1)
                {
                    sendNotificationEmails = boolean1;
                    return this;
                }

                public Insert setUserIp(String s1)
                {
                    return (Insert)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Insert(String s, Permission permission)
                {
                    this$1 = Permissions.this;
                    super(_fld0, "POST", "files/{fileId}/permissions", permission, com/google/api/services/drive/model/Permission);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    checkRequiredParameter(permission, "content");
                    checkRequiredParameter(permission.getRole(), "Permission.getRole()");
                    checkRequiredParameter(permission, "content");
                    checkRequiredParameter(permission.getType(), "Permission.getType()");
                }
            }

            Insert insert1 = new Insert(s, permission);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/permissions";
                private String fileId;
                final Permissions this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public List setAlt(String s1)
                {
                    return (List)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public List setFields(String s1)
                {
                    return (List)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public List setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public List setKey(String s1)
                {
                    return (List)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public List setOauthToken(String s1)
                {
                    return (List)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setQuotaUser(String s1)
                {
                    return (List)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public List setUserIp(String s1)
                {
                    return (List)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected List(String s)
                {
                    this$1 = Permissions.this;
                    super(_fld0, "GET", "files/{fileId}/permissions", null, com/google/api/services/drive/model/PermissionList);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Patch patch(String s, String s1, Permission permission)
        {
            class Patch extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/permissions/{permissionId}";
                private String fileId;
                private String permissionId;
                final Permissions this$1;
                private Boolean transferOwnership;

                public String getFileId()
                {
                    return fileId;
                }

                public String getPermissionId()
                {
                    return permissionId;
                }

                public Boolean getTransferOwnership()
                {
                    return transferOwnership;
                }

                public boolean isTransferOwnership()
                {
                    if (transferOwnership == null || transferOwnership == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return transferOwnership.booleanValue();
                    }
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

                public Patch set(String s2, Object obj)
                {
                    return (Patch)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Patch setAlt(String s2)
                {
                    return (Patch)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Patch setFields(String s2)
                {
                    return (Patch)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Patch setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Patch setKey(String s2)
                {
                    return (Patch)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Patch setOauthToken(String s2)
                {
                    return (Patch)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Patch setPermissionId(String s2)
                {
                    permissionId = s2;
                    return this;
                }

                public Patch setPrettyPrint(Boolean boolean1)
                {
                    return (Patch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Patch setQuotaUser(String s2)
                {
                    return (Patch)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Patch setTransferOwnership(Boolean boolean1)
                {
                    transferOwnership = boolean1;
                    return this;
                }

                public Patch setUserIp(String s2)
                {
                    return (Patch)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Patch(String s, String s1, Permission permission)
                {
                    this$1 = Permissions.this;
                    super(_fld0, "PATCH", "files/{fileId}/permissions/{permissionId}", permission, com/google/api/services/drive/model/Permission);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    permissionId = (String)Preconditions.checkNotNull(s1, "Required parameter permissionId must be specified.");
                }
            }

            Patch patch1 = new Patch(s, s1, permission);
            initialize(patch1);
            return patch1;
        }

        public Update update(String s, String s1, Permission permission)
        {
            class Update extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/permissions/{permissionId}";
                private String fileId;
                private String permissionId;
                final Permissions this$1;
                private Boolean transferOwnership;

                public String getFileId()
                {
                    return fileId;
                }

                public String getPermissionId()
                {
                    return permissionId;
                }

                public Boolean getTransferOwnership()
                {
                    return transferOwnership;
                }

                public boolean isTransferOwnership()
                {
                    if (transferOwnership == null || transferOwnership == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return transferOwnership.booleanValue();
                    }
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

                public Update set(String s2, Object obj)
                {
                    return (Update)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Update setAlt(String s2)
                {
                    return (Update)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Update setFields(String s2)
                {
                    return (Update)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Update setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Update setKey(String s2)
                {
                    return (Update)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Update setOauthToken(String s2)
                {
                    return (Update)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Update setPermissionId(String s2)
                {
                    permissionId = s2;
                    return this;
                }

                public Update setPrettyPrint(Boolean boolean1)
                {
                    return (Update)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Update setQuotaUser(String s2)
                {
                    return (Update)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Update setTransferOwnership(Boolean boolean1)
                {
                    transferOwnership = boolean1;
                    return this;
                }

                public Update setUserIp(String s2)
                {
                    return (Update)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Update(String s, String s1, Permission permission)
                {
                    this$1 = Permissions.this;
                    super(_fld0, "PUT", "files/{fileId}/permissions/{permissionId}", permission, com/google/api/services/drive/model/Permission);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    permissionId = (String)Preconditions.checkNotNull(s1, "Required parameter permissionId must be specified.");
                }
            }

            Update update1 = new Update(s, s1, permission);
            initialize(update1);
            return update1;
        }

        public Permissions()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Properties
    {

        final Drive this$0;

        public Delete delete(String s, String s1)
        {
            class Delete extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/properties/{propertyKey}";
                private String fileId;
                private String propertyKey;
                final Properties this$1;
                private String visibility;

                public String getFileId()
                {
                    return fileId;
                }

                public String getPropertyKey()
                {
                    return propertyKey;
                }

                public String getVisibility()
                {
                    return visibility;
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

                public Delete set(String s2, Object obj)
                {
                    return (Delete)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Delete setAlt(String s2)
                {
                    return (Delete)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Delete setFields(String s2)
                {
                    return (Delete)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Delete setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Delete setKey(String s2)
                {
                    return (Delete)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Delete setOauthToken(String s2)
                {
                    return (Delete)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Delete setPrettyPrint(Boolean boolean1)
                {
                    return (Delete)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Delete setPropertyKey(String s2)
                {
                    propertyKey = s2;
                    return this;
                }

                public Delete setQuotaUser(String s2)
                {
                    return (Delete)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Delete setUserIp(String s2)
                {
                    return (Delete)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                public Delete setVisibility(String s2)
                {
                    visibility = s2;
                    return this;
                }

                protected Delete(String s, String s1)
                {
                    this$1 = Properties.this;
                    super(_fld0, "DELETE", "files/{fileId}/properties/{propertyKey}", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    propertyKey = (String)Preconditions.checkNotNull(s1, "Required parameter propertyKey must be specified.");
                }
            }

            Delete delete1 = new Delete(s, s1);
            initialize(delete1);
            return delete1;
        }

        public Get get(String s, String s1)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/properties/{propertyKey}";
                private String fileId;
                private String propertyKey;
                final Properties this$1;
                private String visibility;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
                }

                public String getPropertyKey()
                {
                    return propertyKey;
                }

                public String getVisibility()
                {
                    return visibility;
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

                public Get set(String s2, Object obj)
                {
                    return (Get)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Get setAlt(String s2)
                {
                    return (Get)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Get setFields(String s2)
                {
                    return (Get)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Get setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Get setKey(String s2)
                {
                    return (Get)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Get setOauthToken(String s2)
                {
                    return (Get)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setPropertyKey(String s2)
                {
                    propertyKey = s2;
                    return this;
                }

                public Get setQuotaUser(String s2)
                {
                    return (Get)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Get setUserIp(String s2)
                {
                    return (Get)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                public Get setVisibility(String s2)
                {
                    visibility = s2;
                    return this;
                }

                protected Get(String s, String s1)
                {
                    this$1 = Properties.this;
                    super(_fld0, "GET", "files/{fileId}/properties/{propertyKey}", null, com/google/api/services/drive/model/Property);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    propertyKey = (String)Preconditions.checkNotNull(s1, "Required parameter propertyKey must be specified.");
                }
            }

            Get get1 = new Get(s, s1);
            initialize(get1);
            return get1;
        }

        public Insert insert(String s, Property property)
        {
            class Insert extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/properties";
                private String fileId;
                final Properties this$1;

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Insert setAlt(String s1)
                {
                    return (Insert)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Insert setFields(String s1)
                {
                    return (Insert)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Insert setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Insert setKey(String s1)
                {
                    return (Insert)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Insert setOauthToken(String s1)
                {
                    return (Insert)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Insert setPrettyPrint(Boolean boolean1)
                {
                    return (Insert)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Insert setQuotaUser(String s1)
                {
                    return (Insert)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Insert setUserIp(String s1)
                {
                    return (Insert)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Insert(String s, Property property)
                {
                    this$1 = Properties.this;
                    super(_fld0, "POST", "files/{fileId}/properties", property, com/google/api/services/drive/model/Property);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            Insert insert1 = new Insert(s, property);
            initialize(insert1);
            return insert1;
        }

        public List list(String s)
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/properties";
                private String fileId;
                final Properties this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public List setAlt(String s1)
                {
                    return (List)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public List setFields(String s1)
                {
                    return (List)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public List setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public List setKey(String s1)
                {
                    return (List)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public List setOauthToken(String s1)
                {
                    return (List)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setQuotaUser(String s1)
                {
                    return (List)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public List setUserIp(String s1)
                {
                    return (List)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected List(String s)
                {
                    this$1 = Properties.this;
                    super(_fld0, "GET", "files/{fileId}/properties", null, com/google/api/services/drive/model/PropertyList);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Patch patch(String s, String s1, Property property)
        {
            class Patch extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/properties/{propertyKey}";
                private String fileId;
                private String propertyKey;
                final Properties this$1;
                private String visibility;

                public String getFileId()
                {
                    return fileId;
                }

                public String getPropertyKey()
                {
                    return propertyKey;
                }

                public String getVisibility()
                {
                    return visibility;
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

                public Patch set(String s2, Object obj)
                {
                    return (Patch)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Patch setAlt(String s2)
                {
                    return (Patch)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Patch setFields(String s2)
                {
                    return (Patch)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Patch setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Patch setKey(String s2)
                {
                    return (Patch)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Patch setOauthToken(String s2)
                {
                    return (Patch)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Patch setPrettyPrint(Boolean boolean1)
                {
                    return (Patch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Patch setPropertyKey(String s2)
                {
                    propertyKey = s2;
                    return this;
                }

                public Patch setQuotaUser(String s2)
                {
                    return (Patch)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Patch setUserIp(String s2)
                {
                    return (Patch)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                public Patch setVisibility(String s2)
                {
                    visibility = s2;
                    return this;
                }

                protected Patch(String s, String s1, Property property)
                {
                    this$1 = Properties.this;
                    super(_fld0, "PATCH", "files/{fileId}/properties/{propertyKey}", property, com/google/api/services/drive/model/Property);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    propertyKey = (String)Preconditions.checkNotNull(s1, "Required parameter propertyKey must be specified.");
                }
            }

            Patch patch1 = new Patch(s, s1, property);
            initialize(patch1);
            return patch1;
        }

        public Update update(String s, String s1, Property property)
        {
            class Update extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/properties/{propertyKey}";
                private String fileId;
                private String propertyKey;
                final Properties this$1;
                private String visibility;

                public String getFileId()
                {
                    return fileId;
                }

                public String getPropertyKey()
                {
                    return propertyKey;
                }

                public String getVisibility()
                {
                    return visibility;
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

                public Update set(String s2, Object obj)
                {
                    return (Update)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Update setAlt(String s2)
                {
                    return (Update)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Update setFields(String s2)
                {
                    return (Update)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Update setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Update setKey(String s2)
                {
                    return (Update)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Update setOauthToken(String s2)
                {
                    return (Update)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Update setPrettyPrint(Boolean boolean1)
                {
                    return (Update)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Update setPropertyKey(String s2)
                {
                    propertyKey = s2;
                    return this;
                }

                public Update setQuotaUser(String s2)
                {
                    return (Update)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Update setUserIp(String s2)
                {
                    return (Update)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                public Update setVisibility(String s2)
                {
                    visibility = s2;
                    return this;
                }

                protected Update(String s, String s1, Property property)
                {
                    this$1 = Properties.this;
                    super(_fld0, "PUT", "files/{fileId}/properties/{propertyKey}", property, com/google/api/services/drive/model/Property);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    propertyKey = (String)Preconditions.checkNotNull(s1, "Required parameter propertyKey must be specified.");
                }
            }

            Update update1 = new Update(s, s1, property);
            initialize(update1);
            return update1;
        }

        public Properties()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Realtime
    {

        final Drive this$0;

        public Get get(String s)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/realtime";
                private String fileId;
                private Integer revision;
                final Realtime this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeMedia()
                {
                    return super.executeMedia();
                }

                public void executeMediaAndDownloadTo(OutputStream outputstream)
                {
                    super.executeMediaAndDownloadTo(outputstream);
                }

                public InputStream executeMediaAsInputStream()
                {
                    return super.executeMediaAsInputStream();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Integer getRevision()
                {
                    return revision;
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

                public Get set(String s1, Object obj)
                {
                    return (Get)super.set(s1, obj);
                }

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Get setAlt(String s1)
                {
                    return (Get)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Get setFields(String s1)
                {
                    return (Get)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Get setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Get setKey(String s1)
                {
                    return (Get)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Get setOauthToken(String s1)
                {
                    return (Get)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s1)
                {
                    return (Get)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Get setRevision(Integer integer)
                {
                    revision = integer;
                    return this;
                }

                public Get setUserIp(String s1)
                {
                    return (Get)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Get(String s)
                {
                    this$1 = Realtime.this;
                    super(_fld0, "GET", "files/{fileId}/realtime", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    initializeMediaDownload();
                }
            }

            Get get1 = new Get(s);
            initialize(get1);
            return get1;
        }

        public Update update(String s)
        {
            class Update extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/realtime";
                private String baseRevision;
                private String fileId;
                final Realtime this$1;

                public String getBaseRevision()
                {
                    return baseRevision;
                }

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public Update setAlt(String s1)
                {
                    return (Update)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public Update setBaseRevision(String s1)
                {
                    baseRevision = s1;
                    return this;
                }

                public Update setFields(String s1)
                {
                    return (Update)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public Update setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public Update setKey(String s1)
                {
                    return (Update)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public Update setOauthToken(String s1)
                {
                    return (Update)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public Update setPrettyPrint(Boolean boolean1)
                {
                    return (Update)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Update setQuotaUser(String s1)
                {
                    return (Update)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public Update setUserIp(String s1)
                {
                    return (Update)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected Update(String s)
                {
                    this$1 = Realtime.this;
                    super(_fld0, "PUT", "files/{fileId}/realtime", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }

                protected Update(String s, AbstractInputStreamContent abstractinputstreamcontent)
                {
                    this$1 = Realtime.this;
                    super(_fld0, "PUT", (new StringBuilder()).append("/upload/").append(getServicePath()).append("files/{fileId}/realtime").toString(), null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    initializeMediaUpload(abstractinputstreamcontent);
                }
            }

            Update update1 = new Update(s);
            initialize(update1);
            return update1;
        }

        public Update update(String s, AbstractInputStreamContent abstractinputstreamcontent)
        {
            Update update1 = new Update(s, abstractinputstreamcontent);
            initialize(update1);
            return update1;
        }

        public Realtime()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Replies
    {

        final Drive this$0;

        public Delete delete(String s, String s1, String s2)
        {
            class Delete extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}/replies/{replyId}";
                private String commentId;
                private String fileId;
                private String replyId;
                final Replies this$1;

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public String getReplyId()
                {
                    return replyId;
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

                public Delete set(String s3, Object obj)
                {
                    return (Delete)super.set(s3, obj);
                }

                public volatile DriveRequest set(String s3, Object obj)
                {
                    return set(s3, obj);
                }

                public Delete setAlt(String s3)
                {
                    return (Delete)super.setAlt(s3);
                }

                public volatile DriveRequest setAlt(String s3)
                {
                    return setAlt(s3);
                }

                public Delete setCommentId(String s3)
                {
                    commentId = s3;
                    return this;
                }

                public Delete setFields(String s3)
                {
                    return (Delete)super.setFields(s3);
                }

                public volatile DriveRequest setFields(String s3)
                {
                    return setFields(s3);
                }

                public Delete setFileId(String s3)
                {
                    fileId = s3;
                    return this;
                }

                public Delete setKey(String s3)
                {
                    return (Delete)super.setKey(s3);
                }

                public volatile DriveRequest setKey(String s3)
                {
                    return setKey(s3);
                }

                public Delete setOauthToken(String s3)
                {
                    return (Delete)super.setOauthToken(s3);
                }

                public volatile DriveRequest setOauthToken(String s3)
                {
                    return setOauthToken(s3);
                }

                public Delete setPrettyPrint(Boolean boolean1)
                {
                    return (Delete)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Delete setQuotaUser(String s3)
                {
                    return (Delete)super.setQuotaUser(s3);
                }

                public volatile DriveRequest setQuotaUser(String s3)
                {
                    return setQuotaUser(s3);
                }

                public Delete setReplyId(String s3)
                {
                    replyId = s3;
                    return this;
                }

                public Delete setUserIp(String s3)
                {
                    return (Delete)super.setUserIp(s3);
                }

                public volatile DriveRequest setUserIp(String s3)
                {
                    return setUserIp(s3);
                }

                protected Delete(String s, String s1, String s2)
                {
                    this$1 = Replies.this;
                    super(_fld0, "DELETE", "files/{fileId}/comments/{commentId}/replies/{replyId}", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                    replyId = (String)Preconditions.checkNotNull(s2, "Required parameter replyId must be specified.");
                }
            }

            Delete delete1 = new Delete(s, s1, s2);
            initialize(delete1);
            return delete1;
        }

        public Get get(String s, String s1, String s2)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}/replies/{replyId}";
                private String commentId;
                private String fileId;
                private Boolean includeDeleted;
                private String replyId;
                final Replies this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Boolean getIncludeDeleted()
                {
                    return includeDeleted;
                }

                public String getReplyId()
                {
                    return replyId;
                }

                public boolean isIncludeDeleted()
                {
                    if (includeDeleted == null || includeDeleted == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return includeDeleted.booleanValue();
                    }
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

                public Get set(String s3, Object obj)
                {
                    return (Get)super.set(s3, obj);
                }

                public volatile DriveRequest set(String s3, Object obj)
                {
                    return set(s3, obj);
                }

                public Get setAlt(String s3)
                {
                    return (Get)super.setAlt(s3);
                }

                public volatile DriveRequest setAlt(String s3)
                {
                    return setAlt(s3);
                }

                public Get setCommentId(String s3)
                {
                    commentId = s3;
                    return this;
                }

                public Get setFields(String s3)
                {
                    return (Get)super.setFields(s3);
                }

                public volatile DriveRequest setFields(String s3)
                {
                    return setFields(s3);
                }

                public Get setFileId(String s3)
                {
                    fileId = s3;
                    return this;
                }

                public Get setIncludeDeleted(Boolean boolean1)
                {
                    includeDeleted = boolean1;
                    return this;
                }

                public Get setKey(String s3)
                {
                    return (Get)super.setKey(s3);
                }

                public volatile DriveRequest setKey(String s3)
                {
                    return setKey(s3);
                }

                public Get setOauthToken(String s3)
                {
                    return (Get)super.setOauthToken(s3);
                }

                public volatile DriveRequest setOauthToken(String s3)
                {
                    return setOauthToken(s3);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s3)
                {
                    return (Get)super.setQuotaUser(s3);
                }

                public volatile DriveRequest setQuotaUser(String s3)
                {
                    return setQuotaUser(s3);
                }

                public Get setReplyId(String s3)
                {
                    replyId = s3;
                    return this;
                }

                public Get setUserIp(String s3)
                {
                    return (Get)super.setUserIp(s3);
                }

                public volatile DriveRequest setUserIp(String s3)
                {
                    return setUserIp(s3);
                }

                protected Get(String s, String s1, String s2)
                {
                    this$1 = Replies.this;
                    super(_fld0, "GET", "files/{fileId}/comments/{commentId}/replies/{replyId}", null, com/google/api/services/drive/model/CommentReply);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                    replyId = (String)Preconditions.checkNotNull(s2, "Required parameter replyId must be specified.");
                }
            }

            Get get1 = new Get(s, s1, s2);
            initialize(get1);
            return get1;
        }

        public Insert insert(String s, String s1, CommentReply commentreply)
        {
            class Insert extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}/replies";
                private String commentId;
                private String fileId;
                final Replies this$1;

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
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

                public Insert set(String s2, Object obj)
                {
                    return (Insert)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Insert setAlt(String s2)
                {
                    return (Insert)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Insert setCommentId(String s2)
                {
                    commentId = s2;
                    return this;
                }

                public Insert setFields(String s2)
                {
                    return (Insert)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Insert setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Insert setKey(String s2)
                {
                    return (Insert)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Insert setOauthToken(String s2)
                {
                    return (Insert)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Insert setPrettyPrint(Boolean boolean1)
                {
                    return (Insert)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Insert setQuotaUser(String s2)
                {
                    return (Insert)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Insert setUserIp(String s2)
                {
                    return (Insert)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Insert(String s, String s1, CommentReply commentreply)
                {
                    this$1 = Replies.this;
                    super(_fld0, "POST", "files/{fileId}/comments/{commentId}/replies", commentreply, com/google/api/services/drive/model/CommentReply);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                }
            }

            Insert insert1 = new Insert(s, s1, commentreply);
            initialize(insert1);
            return insert1;
        }

        public List list(String s, String s1)
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}/replies";
                private String commentId;
                private String fileId;
                private Boolean includeDeleted;
                private Integer maxResults;
                private String pageToken;
                final Replies this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public Boolean getIncludeDeleted()
                {
                    return includeDeleted;
                }

                public Integer getMaxResults()
                {
                    return maxResults;
                }

                public String getPageToken()
                {
                    return pageToken;
                }

                public boolean isIncludeDeleted()
                {
                    if (includeDeleted == null || includeDeleted == Data.NULL_BOOLEAN)
                    {
                        return false;
                    } else
                    {
                        return includeDeleted.booleanValue();
                    }
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

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public List setAlt(String s2)
                {
                    return (List)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public List setCommentId(String s2)
                {
                    commentId = s2;
                    return this;
                }

                public List setFields(String s2)
                {
                    return (List)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public List setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public List setIncludeDeleted(Boolean boolean1)
                {
                    includeDeleted = boolean1;
                    return this;
                }

                public List setKey(String s2)
                {
                    return (List)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public List setMaxResults(Integer integer)
                {
                    maxResults = integer;
                    return this;
                }

                public List setOauthToken(String s2)
                {
                    return (List)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public List setPageToken(String s2)
                {
                    pageToken = s2;
                    return this;
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setQuotaUser(String s2)
                {
                    return (List)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public List setUserIp(String s2)
                {
                    return (List)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected List(String s, String s1)
                {
                    this$1 = Replies.this;
                    super(_fld0, "GET", "files/{fileId}/comments/{commentId}/replies", null, com/google/api/services/drive/model/CommentReplyList);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                }
            }

            List list1 = new List(s, s1);
            initialize(list1);
            return list1;
        }

        public Patch patch(String s, String s1, String s2, CommentReply commentreply)
        {
            class Patch extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}/replies/{replyId}";
                private String commentId;
                private String fileId;
                private String replyId;
                final Replies this$1;

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public String getReplyId()
                {
                    return replyId;
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

                public Patch set(String s3, Object obj)
                {
                    return (Patch)super.set(s3, obj);
                }

                public volatile DriveRequest set(String s3, Object obj)
                {
                    return set(s3, obj);
                }

                public Patch setAlt(String s3)
                {
                    return (Patch)super.setAlt(s3);
                }

                public volatile DriveRequest setAlt(String s3)
                {
                    return setAlt(s3);
                }

                public Patch setCommentId(String s3)
                {
                    commentId = s3;
                    return this;
                }

                public Patch setFields(String s3)
                {
                    return (Patch)super.setFields(s3);
                }

                public volatile DriveRequest setFields(String s3)
                {
                    return setFields(s3);
                }

                public Patch setFileId(String s3)
                {
                    fileId = s3;
                    return this;
                }

                public Patch setKey(String s3)
                {
                    return (Patch)super.setKey(s3);
                }

                public volatile DriveRequest setKey(String s3)
                {
                    return setKey(s3);
                }

                public Patch setOauthToken(String s3)
                {
                    return (Patch)super.setOauthToken(s3);
                }

                public volatile DriveRequest setOauthToken(String s3)
                {
                    return setOauthToken(s3);
                }

                public Patch setPrettyPrint(Boolean boolean1)
                {
                    return (Patch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Patch setQuotaUser(String s3)
                {
                    return (Patch)super.setQuotaUser(s3);
                }

                public volatile DriveRequest setQuotaUser(String s3)
                {
                    return setQuotaUser(s3);
                }

                public Patch setReplyId(String s3)
                {
                    replyId = s3;
                    return this;
                }

                public Patch setUserIp(String s3)
                {
                    return (Patch)super.setUserIp(s3);
                }

                public volatile DriveRequest setUserIp(String s3)
                {
                    return setUserIp(s3);
                }

                protected Patch(String s, String s1, String s2, CommentReply commentreply)
                {
                    this$1 = Replies.this;
                    super(_fld0, "PATCH", "files/{fileId}/comments/{commentId}/replies/{replyId}", commentreply, com/google/api/services/drive/model/CommentReply);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                    replyId = (String)Preconditions.checkNotNull(s2, "Required parameter replyId must be specified.");
                }
            }

            Patch patch1 = new Patch(s, s1, s2, commentreply);
            initialize(patch1);
            return patch1;
        }

        public Update update(String s, String s1, String s2, CommentReply commentreply)
        {
            class Update extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/comments/{commentId}/replies/{replyId}";
                private String commentId;
                private String fileId;
                private String replyId;
                final Replies this$1;

                public String getCommentId()
                {
                    return commentId;
                }

                public String getFileId()
                {
                    return fileId;
                }

                public String getReplyId()
                {
                    return replyId;
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

                public Update set(String s3, Object obj)
                {
                    return (Update)super.set(s3, obj);
                }

                public volatile DriveRequest set(String s3, Object obj)
                {
                    return set(s3, obj);
                }

                public Update setAlt(String s3)
                {
                    return (Update)super.setAlt(s3);
                }

                public volatile DriveRequest setAlt(String s3)
                {
                    return setAlt(s3);
                }

                public Update setCommentId(String s3)
                {
                    commentId = s3;
                    return this;
                }

                public Update setFields(String s3)
                {
                    return (Update)super.setFields(s3);
                }

                public volatile DriveRequest setFields(String s3)
                {
                    return setFields(s3);
                }

                public Update setFileId(String s3)
                {
                    fileId = s3;
                    return this;
                }

                public Update setKey(String s3)
                {
                    return (Update)super.setKey(s3);
                }

                public volatile DriveRequest setKey(String s3)
                {
                    return setKey(s3);
                }

                public Update setOauthToken(String s3)
                {
                    return (Update)super.setOauthToken(s3);
                }

                public volatile DriveRequest setOauthToken(String s3)
                {
                    return setOauthToken(s3);
                }

                public Update setPrettyPrint(Boolean boolean1)
                {
                    return (Update)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Update setQuotaUser(String s3)
                {
                    return (Update)super.setQuotaUser(s3);
                }

                public volatile DriveRequest setQuotaUser(String s3)
                {
                    return setQuotaUser(s3);
                }

                public Update setReplyId(String s3)
                {
                    replyId = s3;
                    return this;
                }

                public Update setUserIp(String s3)
                {
                    return (Update)super.setUserIp(s3);
                }

                public volatile DriveRequest setUserIp(String s3)
                {
                    return setUserIp(s3);
                }

                protected Update(String s, String s1, String s2, CommentReply commentreply)
                {
                    this$1 = Replies.this;
                    super(_fld0, "PUT", "files/{fileId}/comments/{commentId}/replies/{replyId}", commentreply, com/google/api/services/drive/model/CommentReply);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    commentId = (String)Preconditions.checkNotNull(s1, "Required parameter commentId must be specified.");
                    replyId = (String)Preconditions.checkNotNull(s2, "Required parameter replyId must be specified.");
                    checkRequiredParameter(commentreply, "content");
                    checkRequiredParameter(commentreply.getContent(), "CommentReply.getContent()");
                }
            }

            Update update1 = new Update(s, s1, s2, commentreply);
            initialize(update1);
            return update1;
        }

        public Replies()
        {
            this$0 = Drive.this;
            super();
        }
    }


    private class Revisions
    {

        final Drive this$0;

        public Delete delete(String s, String s1)
        {
            class Delete extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/revisions/{revisionId}";
                private String fileId;
                private String revisionId;
                final Revisions this$1;

                public String getFileId()
                {
                    return fileId;
                }

                public String getRevisionId()
                {
                    return revisionId;
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

                public Delete set(String s2, Object obj)
                {
                    return (Delete)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Delete setAlt(String s2)
                {
                    return (Delete)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Delete setFields(String s2)
                {
                    return (Delete)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Delete setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Delete setKey(String s2)
                {
                    return (Delete)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Delete setOauthToken(String s2)
                {
                    return (Delete)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Delete setPrettyPrint(Boolean boolean1)
                {
                    return (Delete)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Delete setQuotaUser(String s2)
                {
                    return (Delete)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Delete setRevisionId(String s2)
                {
                    revisionId = s2;
                    return this;
                }

                public Delete setUserIp(String s2)
                {
                    return (Delete)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Delete(String s, String s1)
                {
                    this$1 = Revisions.this;
                    super(_fld0, "DELETE", "files/{fileId}/revisions/{revisionId}", null, java/lang/Void);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    revisionId = (String)Preconditions.checkNotNull(s1, "Required parameter revisionId must be specified.");
                }
            }

            Delete delete1 = new Delete(s, s1);
            initialize(delete1);
            return delete1;
        }

        public Get get(String s, String s1)
        {
            class Get extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/revisions/{revisionId}";
                private String fileId;
                private String revisionId;
                final Revisions this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
                }

                public String getRevisionId()
                {
                    return revisionId;
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

                public Get set(String s2, Object obj)
                {
                    return (Get)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Get setAlt(String s2)
                {
                    return (Get)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Get setFields(String s2)
                {
                    return (Get)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Get setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Get setKey(String s2)
                {
                    return (Get)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Get setOauthToken(String s2)
                {
                    return (Get)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Get setPrettyPrint(Boolean boolean1)
                {
                    return (Get)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Get setQuotaUser(String s2)
                {
                    return (Get)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Get setRevisionId(String s2)
                {
                    revisionId = s2;
                    return this;
                }

                public Get setUserIp(String s2)
                {
                    return (Get)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Get(String s, String s1)
                {
                    this$1 = Revisions.this;
                    super(_fld0, "GET", "files/{fileId}/revisions/{revisionId}", null, com/google/api/services/drive/model/Revision);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    revisionId = (String)Preconditions.checkNotNull(s1, "Required parameter revisionId must be specified.");
                }
            }

            Get get1 = new Get(s, s1);
            initialize(get1);
            return get1;
        }

        public List list(String s)
        {
            class List extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/revisions";
                private String fileId;
                final Revisions this$1;

                public HttpRequest buildHttpRequestUsingHead()
                {
                    return super.buildHttpRequestUsingHead();
                }

                public HttpResponse executeUsingHead()
                {
                    return super.executeUsingHead();
                }

                public String getFileId()
                {
                    return fileId;
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

                public volatile DriveRequest set(String s1, Object obj)
                {
                    return set(s1, obj);
                }

                public List setAlt(String s1)
                {
                    return (List)super.setAlt(s1);
                }

                public volatile DriveRequest setAlt(String s1)
                {
                    return setAlt(s1);
                }

                public List setFields(String s1)
                {
                    return (List)super.setFields(s1);
                }

                public volatile DriveRequest setFields(String s1)
                {
                    return setFields(s1);
                }

                public List setFileId(String s1)
                {
                    fileId = s1;
                    return this;
                }

                public List setKey(String s1)
                {
                    return (List)super.setKey(s1);
                }

                public volatile DriveRequest setKey(String s1)
                {
                    return setKey(s1);
                }

                public List setOauthToken(String s1)
                {
                    return (List)super.setOauthToken(s1);
                }

                public volatile DriveRequest setOauthToken(String s1)
                {
                    return setOauthToken(s1);
                }

                public List setPrettyPrint(Boolean boolean1)
                {
                    return (List)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public List setQuotaUser(String s1)
                {
                    return (List)super.setQuotaUser(s1);
                }

                public volatile DriveRequest setQuotaUser(String s1)
                {
                    return setQuotaUser(s1);
                }

                public List setUserIp(String s1)
                {
                    return (List)super.setUserIp(s1);
                }

                public volatile DriveRequest setUserIp(String s1)
                {
                    return setUserIp(s1);
                }

                protected List(String s)
                {
                    this$1 = Revisions.this;
                    super(_fld0, "GET", "files/{fileId}/revisions", null, com/google/api/services/drive/model/RevisionList);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                }
            }

            List list1 = new List(s);
            initialize(list1);
            return list1;
        }

        public Patch patch(String s, String s1, Revision revision)
        {
            class Patch extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/revisions/{revisionId}";
                private String fileId;
                private String revisionId;
                final Revisions this$1;

                public String getFileId()
                {
                    return fileId;
                }

                public String getRevisionId()
                {
                    return revisionId;
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

                public Patch set(String s2, Object obj)
                {
                    return (Patch)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Patch setAlt(String s2)
                {
                    return (Patch)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Patch setFields(String s2)
                {
                    return (Patch)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Patch setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Patch setKey(String s2)
                {
                    return (Patch)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Patch setOauthToken(String s2)
                {
                    return (Patch)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Patch setPrettyPrint(Boolean boolean1)
                {
                    return (Patch)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Patch setQuotaUser(String s2)
                {
                    return (Patch)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Patch setRevisionId(String s2)
                {
                    revisionId = s2;
                    return this;
                }

                public Patch setUserIp(String s2)
                {
                    return (Patch)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Patch(String s, String s1, Revision revision)
                {
                    this$1 = Revisions.this;
                    super(_fld0, "PATCH", "files/{fileId}/revisions/{revisionId}", revision, com/google/api/services/drive/model/Revision);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    revisionId = (String)Preconditions.checkNotNull(s1, "Required parameter revisionId must be specified.");
                }
            }

            Patch patch1 = new Patch(s, s1, revision);
            initialize(patch1);
            return patch1;
        }

        public Update update(String s, String s1, Revision revision)
        {
            class Update extends DriveRequest
            {

                private static final String REST_PATH = "files/{fileId}/revisions/{revisionId}";
                private String fileId;
                private String revisionId;
                final Revisions this$1;

                public String getFileId()
                {
                    return fileId;
                }

                public String getRevisionId()
                {
                    return revisionId;
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

                public Update set(String s2, Object obj)
                {
                    return (Update)super.set(s2, obj);
                }

                public volatile DriveRequest set(String s2, Object obj)
                {
                    return set(s2, obj);
                }

                public Update setAlt(String s2)
                {
                    return (Update)super.setAlt(s2);
                }

                public volatile DriveRequest setAlt(String s2)
                {
                    return setAlt(s2);
                }

                public Update setFields(String s2)
                {
                    return (Update)super.setFields(s2);
                }

                public volatile DriveRequest setFields(String s2)
                {
                    return setFields(s2);
                }

                public Update setFileId(String s2)
                {
                    fileId = s2;
                    return this;
                }

                public Update setKey(String s2)
                {
                    return (Update)super.setKey(s2);
                }

                public volatile DriveRequest setKey(String s2)
                {
                    return setKey(s2);
                }

                public Update setOauthToken(String s2)
                {
                    return (Update)super.setOauthToken(s2);
                }

                public volatile DriveRequest setOauthToken(String s2)
                {
                    return setOauthToken(s2);
                }

                public Update setPrettyPrint(Boolean boolean1)
                {
                    return (Update)super.setPrettyPrint(boolean1);
                }

                public volatile DriveRequest setPrettyPrint(Boolean boolean1)
                {
                    return setPrettyPrint(boolean1);
                }

                public Update setQuotaUser(String s2)
                {
                    return (Update)super.setQuotaUser(s2);
                }

                public volatile DriveRequest setQuotaUser(String s2)
                {
                    return setQuotaUser(s2);
                }

                public Update setRevisionId(String s2)
                {
                    revisionId = s2;
                    return this;
                }

                public Update setUserIp(String s2)
                {
                    return (Update)super.setUserIp(s2);
                }

                public volatile DriveRequest setUserIp(String s2)
                {
                    return setUserIp(s2);
                }

                protected Update(String s, String s1, Revision revision)
                {
                    this$1 = Revisions.this;
                    super(_fld0, "PUT", "files/{fileId}/revisions/{revisionId}", revision, com/google/api/services/drive/model/Revision);
                    fileId = (String)Preconditions.checkNotNull(s, "Required parameter fileId must be specified.");
                    revisionId = (String)Preconditions.checkNotNull(s1, "Required parameter revisionId must be specified.");
                }
            }

            Update update1 = new Update(s, s1, revision);
            initialize(update1);
            return update1;
        }

        public Revisions()
        {
            this$0 = Drive.this;
            super();
        }
    }

}
