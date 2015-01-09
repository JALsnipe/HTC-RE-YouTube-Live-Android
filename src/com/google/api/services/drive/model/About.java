// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.drive.model:
//            User

public final class About extends GenericJson
{

    private List additionalRoleInfo;
    private String domainSharingPolicy;
    private String etag;
    private List exportFormats;
    private List features;
    private List importFormats;
    private Boolean isCurrentAppInstalled;
    private String kind;
    private String languageCode;
    private Long largestChangeId;
    private List maxUploadSizes;
    private String name;
    private String permissionId;
    private List quotaBytesByService;
    private Long quotaBytesTotal;
    private Long quotaBytesUsed;
    private Long quotaBytesUsedAggregate;
    private Long quotaBytesUsedInTrash;
    private String quotaType;
    private Long remainingChangeIds;
    private String rootFolderId;
    private String selfLink;
    private User user;

    public About()
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

    public About clone()
    {
        return (About)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getAdditionalRoleInfo()
    {
        return additionalRoleInfo;
    }

    public String getDomainSharingPolicy()
    {
        return domainSharingPolicy;
    }

    public String getEtag()
    {
        return etag;
    }

    public List getExportFormats()
    {
        return exportFormats;
    }

    public List getFeatures()
    {
        return features;
    }

    public List getImportFormats()
    {
        return importFormats;
    }

    public Boolean getIsCurrentAppInstalled()
    {
        return isCurrentAppInstalled;
    }

    public String getKind()
    {
        return kind;
    }

    public String getLanguageCode()
    {
        return languageCode;
    }

    public Long getLargestChangeId()
    {
        return largestChangeId;
    }

    public List getMaxUploadSizes()
    {
        return maxUploadSizes;
    }

    public String getName()
    {
        return name;
    }

    public String getPermissionId()
    {
        return permissionId;
    }

    public List getQuotaBytesByService()
    {
        return quotaBytesByService;
    }

    public Long getQuotaBytesTotal()
    {
        return quotaBytesTotal;
    }

    public Long getQuotaBytesUsed()
    {
        return quotaBytesUsed;
    }

    public Long getQuotaBytesUsedAggregate()
    {
        return quotaBytesUsedAggregate;
    }

    public Long getQuotaBytesUsedInTrash()
    {
        return quotaBytesUsedInTrash;
    }

    public String getQuotaType()
    {
        return quotaType;
    }

    public Long getRemainingChangeIds()
    {
        return remainingChangeIds;
    }

    public String getRootFolderId()
    {
        return rootFolderId;
    }

    public String getSelfLink()
    {
        return selfLink;
    }

    public User getUser()
    {
        return user;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public About set(String s, Object obj)
    {
        return (About)super.set(s, obj);
    }

    public About setAdditionalRoleInfo(List list)
    {
        additionalRoleInfo = list;
        return this;
    }

    public About setDomainSharingPolicy(String s)
    {
        domainSharingPolicy = s;
        return this;
    }

    public About setEtag(String s)
    {
        etag = s;
        return this;
    }

    public About setExportFormats(List list)
    {
        exportFormats = list;
        return this;
    }

    public About setFeatures(List list)
    {
        features = list;
        return this;
    }

    public About setImportFormats(List list)
    {
        importFormats = list;
        return this;
    }

    public About setIsCurrentAppInstalled(Boolean boolean1)
    {
        isCurrentAppInstalled = boolean1;
        return this;
    }

    public About setKind(String s)
    {
        kind = s;
        return this;
    }

    public About setLanguageCode(String s)
    {
        languageCode = s;
        return this;
    }

    public About setLargestChangeId(Long long1)
    {
        largestChangeId = long1;
        return this;
    }

    public About setMaxUploadSizes(List list)
    {
        maxUploadSizes = list;
        return this;
    }

    public About setName(String s)
    {
        name = s;
        return this;
    }

    public About setPermissionId(String s)
    {
        permissionId = s;
        return this;
    }

    public About setQuotaBytesByService(List list)
    {
        quotaBytesByService = list;
        return this;
    }

    public About setQuotaBytesTotal(Long long1)
    {
        quotaBytesTotal = long1;
        return this;
    }

    public About setQuotaBytesUsed(Long long1)
    {
        quotaBytesUsed = long1;
        return this;
    }

    public About setQuotaBytesUsedAggregate(Long long1)
    {
        quotaBytesUsedAggregate = long1;
        return this;
    }

    public About setQuotaBytesUsedInTrash(Long long1)
    {
        quotaBytesUsedInTrash = long1;
        return this;
    }

    public About setQuotaType(String s)
    {
        quotaType = s;
        return this;
    }

    public About setRemainingChangeIds(Long long1)
    {
        remainingChangeIds = long1;
        return this;
    }

    public About setRootFolderId(String s)
    {
        rootFolderId = s;
        return this;
    }

    public About setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }

    public About setUser(User user1)
    {
        user = user1;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/drive/model/About$AdditionalRoleInfo);
        Data.nullOf(com/google/api/services/drive/model/About$ExportFormats);
        Data.nullOf(com/google/api/services/drive/model/About$Features);
        Data.nullOf(com/google/api/services/drive/model/About$ImportFormats);
        Data.nullOf(com/google/api/services/drive/model/About$MaxUploadSizes);
        Data.nullOf(com/google/api/services/drive/model/About$QuotaBytesByService);
    }
}
