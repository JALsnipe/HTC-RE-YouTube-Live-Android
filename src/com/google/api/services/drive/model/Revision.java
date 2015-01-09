// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;
import java.util.Map;

// Referenced classes of package com.google.api.services.drive.model:
//            User

public final class Revision extends GenericJson
{

    private String downloadUrl;
    private String etag;
    private Map exportLinks;
    private Long fileSize;
    private String id;
    private String kind;
    private User lastModifyingUser;
    private String lastModifyingUserName;
    private String md5Checksum;
    private String mimeType;
    private DateTime modifiedDate;
    private String originalFilename;
    private Boolean pinned;
    private Boolean publishAuto;
    private Boolean published;
    private String publishedLink;
    private Boolean publishedOutsideDomain;
    private String selfLink;

    public Revision()
    {
    }

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public Revision clone()
    {
        return (Revision)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getDownloadUrl()
    {
        return downloadUrl;
    }

    public String getEtag()
    {
        return etag;
    }

    public Map getExportLinks()
    {
        return exportLinks;
    }

    public Long getFileSize()
    {
        return fileSize;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public User getLastModifyingUser()
    {
        return lastModifyingUser;
    }

    public String getLastModifyingUserName()
    {
        return lastModifyingUserName;
    }

    public String getMd5Checksum()
    {
        return md5Checksum;
    }

    public String getMimeType()
    {
        return mimeType;
    }

    public DateTime getModifiedDate()
    {
        return modifiedDate;
    }

    public String getOriginalFilename()
    {
        return originalFilename;
    }

    public Boolean getPinned()
    {
        return pinned;
    }

    public Boolean getPublishAuto()
    {
        return publishAuto;
    }

    public Boolean getPublished()
    {
        return published;
    }

    public String getPublishedLink()
    {
        return publishedLink;
    }

    public Boolean getPublishedOutsideDomain()
    {
        return publishedOutsideDomain;
    }

    public String getSelfLink()
    {
        return selfLink;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Revision set(String s, Object obj)
    {
        return (Revision)super.set(s, obj);
    }

    public Revision setDownloadUrl(String s)
    {
        downloadUrl = s;
        return this;
    }

    public Revision setEtag(String s)
    {
        etag = s;
        return this;
    }

    public Revision setExportLinks(Map map)
    {
        exportLinks = map;
        return this;
    }

    public Revision setFileSize(Long long1)
    {
        fileSize = long1;
        return this;
    }

    public Revision setId(String s)
    {
        id = s;
        return this;
    }

    public Revision setKind(String s)
    {
        kind = s;
        return this;
    }

    public Revision setLastModifyingUser(User user)
    {
        lastModifyingUser = user;
        return this;
    }

    public Revision setLastModifyingUserName(String s)
    {
        lastModifyingUserName = s;
        return this;
    }

    public Revision setMd5Checksum(String s)
    {
        md5Checksum = s;
        return this;
    }

    public Revision setMimeType(String s)
    {
        mimeType = s;
        return this;
    }

    public Revision setModifiedDate(DateTime datetime)
    {
        modifiedDate = datetime;
        return this;
    }

    public Revision setOriginalFilename(String s)
    {
        originalFilename = s;
        return this;
    }

    public Revision setPinned(Boolean boolean1)
    {
        pinned = boolean1;
        return this;
    }

    public Revision setPublishAuto(Boolean boolean1)
    {
        publishAuto = boolean1;
        return this;
    }

    public Revision setPublished(Boolean boolean1)
    {
        published = boolean1;
        return this;
    }

    public Revision setPublishedLink(String s)
    {
        publishedLink = s;
        return this;
    }

    public Revision setPublishedOutsideDomain(Boolean boolean1)
    {
        publishedOutsideDomain = boolean1;
        return this;
    }

    public Revision setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
