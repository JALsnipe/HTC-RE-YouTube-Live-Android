// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class VideoSuggestionsTagSuggestion extends GenericJson
{

    private List categoryRestricts;
    private String tag;

    public VideoSuggestionsTagSuggestion()
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

    public VideoSuggestionsTagSuggestion clone()
    {
        return (VideoSuggestionsTagSuggestion)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getCategoryRestricts()
    {
        return categoryRestricts;
    }

    public String getTag()
    {
        return tag;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoSuggestionsTagSuggestion set(String s, Object obj)
    {
        return (VideoSuggestionsTagSuggestion)super.set(s, obj);
    }

    public VideoSuggestionsTagSuggestion setCategoryRestricts(List list)
    {
        categoryRestricts = list;
        return this;
    }

    public VideoSuggestionsTagSuggestion setTag(String s)
    {
        tag = s;
        return this;
    }
}
