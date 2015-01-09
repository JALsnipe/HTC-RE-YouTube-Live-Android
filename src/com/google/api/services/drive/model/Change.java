// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.drive.model:
//            File

public final class Change extends GenericJson
{

    private Boolean deleted;
    private File file;
    private String fileId;
    private Long id;
    private String kind;
    private DateTime modificationDate;
    private String selfLink;

    public Change()
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

    public Change clone()
    {
        return (Change)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Boolean getDeleted()
    {
        return deleted;
    }

    public File getFile()
    {
        return file;
    }

    public String getFileId()
    {
        return fileId;
    }

    public Long getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public DateTime getModificationDate()
    {
        return modificationDate;
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

    public Change set(String s, Object obj)
    {
        return (Change)super.set(s, obj);
    }

    public Change setDeleted(Boolean boolean1)
    {
        deleted = boolean1;
        return this;
    }

    public Change setFile(File file1)
    {
        file = file1;
        return this;
    }

    public Change setFileId(String s)
    {
        fileId = s;
        return this;
    }

    public Change setId(Long long1)
    {
        id = long1;
        return this;
    }

    public Change setKind(String s)
    {
        kind = s;
        return this;
    }

    public Change setModificationDate(DateTime datetime)
    {
        modificationDate = datetime;
        return this;
    }

    public Change setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
