// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class App extends GenericJson
{

    private Boolean authorized;
    private String createInFolderTemplate;
    private String createUrl;
    private Boolean hasDriveWideScope;
    private List icons;
    private String id;
    private Boolean installed;
    private String kind;
    private String longDescription;
    private String name;
    private String objectType;
    private String openUrlTemplate;
    private List primaryFileExtensions;
    private List primaryMimeTypes;
    private String productId;
    private String productUrl;
    private List secondaryFileExtensions;
    private List secondaryMimeTypes;
    private String shortDescription;
    private Boolean supportsCreate;
    private Boolean supportsImport;
    private Boolean supportsMultiOpen;
    private Boolean supportsOfflineCreate;
    private Boolean useByDefault;

    public App()
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

    public App clone()
    {
        return (App)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Boolean getAuthorized()
    {
        return authorized;
    }

    public String getCreateInFolderTemplate()
    {
        return createInFolderTemplate;
    }

    public String getCreateUrl()
    {
        return createUrl;
    }

    public Boolean getHasDriveWideScope()
    {
        return hasDriveWideScope;
    }

    public List getIcons()
    {
        return icons;
    }

    public String getId()
    {
        return id;
    }

    public Boolean getInstalled()
    {
        return installed;
    }

    public String getKind()
    {
        return kind;
    }

    public String getLongDescription()
    {
        return longDescription;
    }

    public String getName()
    {
        return name;
    }

    public String getObjectType()
    {
        return objectType;
    }

    public String getOpenUrlTemplate()
    {
        return openUrlTemplate;
    }

    public List getPrimaryFileExtensions()
    {
        return primaryFileExtensions;
    }

    public List getPrimaryMimeTypes()
    {
        return primaryMimeTypes;
    }

    public String getProductId()
    {
        return productId;
    }

    public String getProductUrl()
    {
        return productUrl;
    }

    public List getSecondaryFileExtensions()
    {
        return secondaryFileExtensions;
    }

    public List getSecondaryMimeTypes()
    {
        return secondaryMimeTypes;
    }

    public String getShortDescription()
    {
        return shortDescription;
    }

    public Boolean getSupportsCreate()
    {
        return supportsCreate;
    }

    public Boolean getSupportsImport()
    {
        return supportsImport;
    }

    public Boolean getSupportsMultiOpen()
    {
        return supportsMultiOpen;
    }

    public Boolean getSupportsOfflineCreate()
    {
        return supportsOfflineCreate;
    }

    public Boolean getUseByDefault()
    {
        return useByDefault;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public App set(String s, Object obj)
    {
        return (App)super.set(s, obj);
    }

    public App setAuthorized(Boolean boolean1)
    {
        authorized = boolean1;
        return this;
    }

    public App setCreateInFolderTemplate(String s)
    {
        createInFolderTemplate = s;
        return this;
    }

    public App setCreateUrl(String s)
    {
        createUrl = s;
        return this;
    }

    public App setHasDriveWideScope(Boolean boolean1)
    {
        hasDriveWideScope = boolean1;
        return this;
    }

    public App setIcons(List list)
    {
        icons = list;
        return this;
    }

    public App setId(String s)
    {
        id = s;
        return this;
    }

    public App setInstalled(Boolean boolean1)
    {
        installed = boolean1;
        return this;
    }

    public App setKind(String s)
    {
        kind = s;
        return this;
    }

    public App setLongDescription(String s)
    {
        longDescription = s;
        return this;
    }

    public App setName(String s)
    {
        name = s;
        return this;
    }

    public App setObjectType(String s)
    {
        objectType = s;
        return this;
    }

    public App setOpenUrlTemplate(String s)
    {
        openUrlTemplate = s;
        return this;
    }

    public App setPrimaryFileExtensions(List list)
    {
        primaryFileExtensions = list;
        return this;
    }

    public App setPrimaryMimeTypes(List list)
    {
        primaryMimeTypes = list;
        return this;
    }

    public App setProductId(String s)
    {
        productId = s;
        return this;
    }

    public App setProductUrl(String s)
    {
        productUrl = s;
        return this;
    }

    public App setSecondaryFileExtensions(List list)
    {
        secondaryFileExtensions = list;
        return this;
    }

    public App setSecondaryMimeTypes(List list)
    {
        secondaryMimeTypes = list;
        return this;
    }

    public App setShortDescription(String s)
    {
        shortDescription = s;
        return this;
    }

    public App setSupportsCreate(Boolean boolean1)
    {
        supportsCreate = boolean1;
        return this;
    }

    public App setSupportsImport(Boolean boolean1)
    {
        supportsImport = boolean1;
        return this;
    }

    public App setSupportsMultiOpen(Boolean boolean1)
    {
        supportsMultiOpen = boolean1;
        return this;
    }

    public App setSupportsOfflineCreate(Boolean boolean1)
    {
        supportsOfflineCreate = boolean1;
        return this;
    }

    public App setUseByDefault(Boolean boolean1)
    {
        useByDefault = boolean1;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/drive/model/App$Icons);
    }
}
