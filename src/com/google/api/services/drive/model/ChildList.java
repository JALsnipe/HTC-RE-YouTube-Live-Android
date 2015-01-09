// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.drive.model:
//            ChildReference

public final class ChildList extends GenericJson
{

    private String etag;
    private List items;
    private String kind;
    private String nextLink;
    private String nextPageToken;
    private String selfLink;

    public ChildList()
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

    public ChildList clone()
    {
        return (ChildList)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public List getItems()
    {
        return items;
    }

    public String getKind()
    {
        return kind;
    }

    public String getNextLink()
    {
        return nextLink;
    }

    public String getNextPageToken()
    {
        return nextPageToken;
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

    public ChildList set(String s, Object obj)
    {
        return (ChildList)super.set(s, obj);
    }

    public ChildList setEtag(String s)
    {
        etag = s;
        return this;
    }

    public ChildList setItems(List list)
    {
        items = list;
        return this;
    }

    public ChildList setKind(String s)
    {
        kind = s;
        return this;
    }

    public ChildList setNextLink(String s)
    {
        nextLink = s;
        return this;
    }

    public ChildList setNextPageToken(String s)
    {
        nextPageToken = s;
        return this;
    }

    public ChildList setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/drive/model/ChildReference);
    }
}
