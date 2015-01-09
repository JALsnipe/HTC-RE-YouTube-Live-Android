// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            VideoSuggestionsTagSuggestion

public final class VideoSuggestions extends GenericJson
{

    private List editorSuggestions;
    private List processingErrors;
    private List processingHints;
    private List processingWarnings;
    private List tagSuggestions;

    public VideoSuggestions()
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

    public VideoSuggestions clone()
    {
        return (VideoSuggestions)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getEditorSuggestions()
    {
        return editorSuggestions;
    }

    public List getProcessingErrors()
    {
        return processingErrors;
    }

    public List getProcessingHints()
    {
        return processingHints;
    }

    public List getProcessingWarnings()
    {
        return processingWarnings;
    }

    public List getTagSuggestions()
    {
        return tagSuggestions;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoSuggestions set(String s, Object obj)
    {
        return (VideoSuggestions)super.set(s, obj);
    }

    public VideoSuggestions setEditorSuggestions(List list)
    {
        editorSuggestions = list;
        return this;
    }

    public VideoSuggestions setProcessingErrors(List list)
    {
        processingErrors = list;
        return this;
    }

    public VideoSuggestions setProcessingHints(List list)
    {
        processingHints = list;
        return this;
    }

    public VideoSuggestions setProcessingWarnings(List list)
    {
        processingWarnings = list;
        return this;
    }

    public VideoSuggestions setTagSuggestions(List list)
    {
        tagSuggestions = list;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtube/model/VideoSuggestionsTagSuggestion);
    }
}
