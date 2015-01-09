// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.google.api.services.drive.model:
//            User, ParentReference, Permission, Property

public final class File extends GenericJson
{

    private String alternateLink;
    private Boolean appDataContents;
    private Boolean copyable;
    private DateTime createdDate;
    private String defaultOpenWithLink;
    private String description;
    private String downloadUrl;
    private Boolean editable;
    private String embedLink;
    private String etag;
    private Boolean explicitlyTrashed;
    private Map exportLinks;
    private String fileExtension;
    private Long fileSize;
    private String headRevisionId;
    private String iconLink;
    private String id;
    private ImageMediaMetadata imageMediaMetadata;
    private IndexableText indexableText;
    private String kind;
    private Labels labels;
    private User lastModifyingUser;
    private String lastModifyingUserName;
    private DateTime lastViewedByMeDate;
    private DateTime markedViewedByMeDate;
    private String md5Checksum;
    private String mimeType;
    private DateTime modifiedByMeDate;
    private DateTime modifiedDate;
    private Map openWithLinks;
    private String originalFilename;
    private List ownerNames;
    private List owners;
    private List parents;
    private List permissions;
    private List properties;
    private Long quotaBytesUsed;
    private String selfLink;
    private Boolean shared;
    private DateTime sharedWithMeDate;
    private User sharingUser;
    private Thumbnail thumbnail;
    private String thumbnailLink;
    private String title;
    private Permission userPermission;
    private Long version;
    private String webContentLink;
    private String webViewLink;
    private Boolean writersCanShare;

    public File()
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

    public File clone()
    {
        return (File)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getAlternateLink()
    {
        return alternateLink;
    }

    public Boolean getAppDataContents()
    {
        return appDataContents;
    }

    public Boolean getCopyable()
    {
        return copyable;
    }

    public DateTime getCreatedDate()
    {
        return createdDate;
    }

    public String getDefaultOpenWithLink()
    {
        return defaultOpenWithLink;
    }

    public String getDescription()
    {
        return description;
    }

    public String getDownloadUrl()
    {
        return downloadUrl;
    }

    public Boolean getEditable()
    {
        return editable;
    }

    public String getEmbedLink()
    {
        return embedLink;
    }

    public String getEtag()
    {
        return etag;
    }

    public Boolean getExplicitlyTrashed()
    {
        return explicitlyTrashed;
    }

    public Map getExportLinks()
    {
        return exportLinks;
    }

    public String getFileExtension()
    {
        return fileExtension;
    }

    public Long getFileSize()
    {
        return fileSize;
    }

    public String getHeadRevisionId()
    {
        return headRevisionId;
    }

    public String getIconLink()
    {
        return iconLink;
    }

    public String getId()
    {
        return id;
    }

    public ImageMediaMetadata getImageMediaMetadata()
    {
        return imageMediaMetadata;
    }

    public IndexableText getIndexableText()
    {
        return indexableText;
    }

    public String getKind()
    {
        return kind;
    }

    public Labels getLabels()
    {
        return labels;
    }

    public User getLastModifyingUser()
    {
        return lastModifyingUser;
    }

    public String getLastModifyingUserName()
    {
        return lastModifyingUserName;
    }

    public DateTime getLastViewedByMeDate()
    {
        return lastViewedByMeDate;
    }

    public DateTime getMarkedViewedByMeDate()
    {
        return markedViewedByMeDate;
    }

    public String getMd5Checksum()
    {
        return md5Checksum;
    }

    public String getMimeType()
    {
        return mimeType;
    }

    public DateTime getModifiedByMeDate()
    {
        return modifiedByMeDate;
    }

    public DateTime getModifiedDate()
    {
        return modifiedDate;
    }

    public Map getOpenWithLinks()
    {
        return openWithLinks;
    }

    public String getOriginalFilename()
    {
        return originalFilename;
    }

    public List getOwnerNames()
    {
        return ownerNames;
    }

    public List getOwners()
    {
        return owners;
    }

    public List getParents()
    {
        return parents;
    }

    public List getPermissions()
    {
        return permissions;
    }

    public List getProperties()
    {
        return properties;
    }

    public Long getQuotaBytesUsed()
    {
        return quotaBytesUsed;
    }

    public String getSelfLink()
    {
        return selfLink;
    }

    public Boolean getShared()
    {
        return shared;
    }

    public DateTime getSharedWithMeDate()
    {
        return sharedWithMeDate;
    }

    public User getSharingUser()
    {
        return sharingUser;
    }

    public Thumbnail getThumbnail()
    {
        return thumbnail;
    }

    public String getThumbnailLink()
    {
        return thumbnailLink;
    }

    public String getTitle()
    {
        return title;
    }

    public Permission getUserPermission()
    {
        return userPermission;
    }

    public Long getVersion()
    {
        return version;
    }

    public String getWebContentLink()
    {
        return webContentLink;
    }

    public String getWebViewLink()
    {
        return webViewLink;
    }

    public Boolean getWritersCanShare()
    {
        return writersCanShare;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public File set(String s, Object obj)
    {
        return (File)super.set(s, obj);
    }

    public File setAlternateLink(String s)
    {
        alternateLink = s;
        return this;
    }

    public File setAppDataContents(Boolean boolean1)
    {
        appDataContents = boolean1;
        return this;
    }

    public File setCopyable(Boolean boolean1)
    {
        copyable = boolean1;
        return this;
    }

    public File setCreatedDate(DateTime datetime)
    {
        createdDate = datetime;
        return this;
    }

    public File setDefaultOpenWithLink(String s)
    {
        defaultOpenWithLink = s;
        return this;
    }

    public File setDescription(String s)
    {
        description = s;
        return this;
    }

    public File setDownloadUrl(String s)
    {
        downloadUrl = s;
        return this;
    }

    public File setEditable(Boolean boolean1)
    {
        editable = boolean1;
        return this;
    }

    public File setEmbedLink(String s)
    {
        embedLink = s;
        return this;
    }

    public File setEtag(String s)
    {
        etag = s;
        return this;
    }

    public File setExplicitlyTrashed(Boolean boolean1)
    {
        explicitlyTrashed = boolean1;
        return this;
    }

    public File setExportLinks(Map map)
    {
        exportLinks = map;
        return this;
    }

    public File setFileExtension(String s)
    {
        fileExtension = s;
        return this;
    }

    public File setFileSize(Long long1)
    {
        fileSize = long1;
        return this;
    }

    public File setHeadRevisionId(String s)
    {
        headRevisionId = s;
        return this;
    }

    public File setIconLink(String s)
    {
        iconLink = s;
        return this;
    }

    public File setId(String s)
    {
        id = s;
        return this;
    }

    public File setImageMediaMetadata(ImageMediaMetadata imagemediametadata)
    {
        imageMediaMetadata = imagemediametadata;
        return this;
    }

    public File setIndexableText(IndexableText indexabletext)
    {
        indexableText = indexabletext;
        return this;
    }

    public File setKind(String s)
    {
        kind = s;
        return this;
    }

    public File setLabels(Labels labels1)
    {
        labels = labels1;
        return this;
    }

    public File setLastModifyingUser(User user)
    {
        lastModifyingUser = user;
        return this;
    }

    public File setLastModifyingUserName(String s)
    {
        lastModifyingUserName = s;
        return this;
    }

    public File setLastViewedByMeDate(DateTime datetime)
    {
        lastViewedByMeDate = datetime;
        return this;
    }

    public File setMarkedViewedByMeDate(DateTime datetime)
    {
        markedViewedByMeDate = datetime;
        return this;
    }

    public File setMd5Checksum(String s)
    {
        md5Checksum = s;
        return this;
    }

    public File setMimeType(String s)
    {
        mimeType = s;
        return this;
    }

    public File setModifiedByMeDate(DateTime datetime)
    {
        modifiedByMeDate = datetime;
        return this;
    }

    public File setModifiedDate(DateTime datetime)
    {
        modifiedDate = datetime;
        return this;
    }

    public File setOpenWithLinks(Map map)
    {
        openWithLinks = map;
        return this;
    }

    public File setOriginalFilename(String s)
    {
        originalFilename = s;
        return this;
    }

    public File setOwnerNames(List list)
    {
        ownerNames = list;
        return this;
    }

    public File setOwners(List list)
    {
        owners = list;
        return this;
    }

    public File setParents(List list)
    {
        parents = list;
        return this;
    }

    public File setPermissions(List list)
    {
        permissions = list;
        return this;
    }

    public File setProperties(List list)
    {
        properties = list;
        return this;
    }

    public File setQuotaBytesUsed(Long long1)
    {
        quotaBytesUsed = long1;
        return this;
    }

    public File setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }

    public File setShared(Boolean boolean1)
    {
        shared = boolean1;
        return this;
    }

    public File setSharedWithMeDate(DateTime datetime)
    {
        sharedWithMeDate = datetime;
        return this;
    }

    public File setSharingUser(User user)
    {
        sharingUser = user;
        return this;
    }

    public File setThumbnail(Thumbnail thumbnail1)
    {
        thumbnail = thumbnail1;
        return this;
    }

    public File setThumbnailLink(String s)
    {
        thumbnailLink = s;
        return this;
    }

    public File setTitle(String s)
    {
        title = s;
        return this;
    }

    public File setUserPermission(Permission permission)
    {
        userPermission = permission;
        return this;
    }

    public File setVersion(Long long1)
    {
        version = long1;
        return this;
    }

    public File setWebContentLink(String s)
    {
        webContentLink = s;
        return this;
    }

    public File setWebViewLink(String s)
    {
        webViewLink = s;
        return this;
    }

    public File setWritersCanShare(Boolean boolean1)
    {
        writersCanShare = boolean1;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/drive/model/User);
        Data.nullOf(com/google/api/services/drive/model/ParentReference);
        Data.nullOf(com/google/api/services/drive/model/Permission);
        Data.nullOf(com/google/api/services/drive/model/Property);
    }
}
