// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            I18nLanguageSnippet

public final class I18nLanguage extends GenericJson
{

    private String etag;
    private String id;
    private String kind;
    private I18nLanguageSnippet snippet;

    public I18nLanguage()
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

    public I18nLanguage clone()
    {
        return (I18nLanguage)super.clone();
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

    public I18nLanguageSnippet getSnippet()
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

    public I18nLanguage set(String s, Object obj)
    {
        return (I18nLanguage)super.set(s, obj);
    }

    public I18nLanguage setEtag(String s)
    {
        etag = s;
        return this;
    }

    public I18nLanguage setId(String s)
    {
        id = s;
        return this;
    }

    public I18nLanguage setKind(String s)
    {
        kind = s;
        return this;
    }

    public I18nLanguage setSnippet(I18nLanguageSnippet i18nlanguagesnippet)
    {
        snippet = i18nlanguagesnippet;
        return this;
    }
}
