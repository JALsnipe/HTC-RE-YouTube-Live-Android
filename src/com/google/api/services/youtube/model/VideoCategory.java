// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            VideoCategorySnippet

public final class VideoCategory extends GenericJson
{

    private String etag;
    private String id;
    private String kind;
    private VideoCategorySnippet snippet;

    public VideoCategory()
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

    public VideoCategory clone()
    {
        return (VideoCategory)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public VideoCategorySnippet getSnippet()
    {
        return snippet;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoCategory set(String s, Object obj)
    {
        return (VideoCategory)super.set(s, obj);
    }

    public VideoCategory setEtag(String s)
    {
        etag = s;
        return this;
    }

    public VideoCategory setId(String s)
    {
        id = s;
        return this;
    }

    public VideoCategory setKind(String s)
    {
        kind = s;
        return this;
    }

    public VideoCategory setSnippet(VideoCategorySnippet videocategorysnippet)
    {
        snippet = videocategorysnippet;
        return this;
    }
}
