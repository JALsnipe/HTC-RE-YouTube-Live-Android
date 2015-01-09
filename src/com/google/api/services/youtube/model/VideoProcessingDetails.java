// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            VideoProcessingDetailsProcessingProgress

public final class VideoProcessingDetails extends GenericJson
{

    private String editorSuggestionsAvailability;
    private String fileDetailsAvailability;
    private String processingFailureReason;
    private String processingIssuesAvailability;
    private VideoProcessingDetailsProcessingProgress processingProgress;
    private String processingStatus;
    private String tagSuggestionsAvailability;
    private String thumbnailsAvailability;

    public VideoProcessingDetails()
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

    public VideoProcessingDetails clone()
    {
        return (VideoProcessingDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEditorSuggestionsAvailability()
    {
        return editorSuggestionsAvailability;
    }

    public String getFileDetailsAvailability()
    {
        return fileDetailsAvailability;
    }

    public String getProcessingFailureReason()
    {
        return processingFailureReason;
    }

    public String getProcessingIssuesAvailability()
    {
        return processingIssuesAvailability;
    }

    public VideoProcessingDetailsProcessingProgress getProcessingProgress()
    {
        return processingProgress;
    }

    public String getProcessingStatus()
    {
        return processingStatus;
    }

    public String getTagSuggestionsAvailability()
    {
        return tagSuggestionsAvailability;
    }

    public String getThumbnailsAvailability()
    {
        return thumbnailsAvailability;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoProcessingDetails set(String s, Object obj)
    {
        return (VideoProcessingDetails)super.set(s, obj);
    }

    public VideoProcessingDetails setEditorSuggestionsAvailability(String s)
    {
        editorSuggestionsAvailability = s;
        return this;
    }

    public VideoProcessingDetails setFileDetailsAvailability(String s)
    {
        fileDetailsAvailability = s;
        return this;
    }

    public VideoProcessingDetails setProcessingFailureReason(String s)
    {
        processingFailureReason = s;
        return this;
    }

    public VideoProcessingDetails setProcessingIssuesAvailability(String s)
    {
        processingIssuesAvailability = s;
        return this;
    }

    public VideoProcessingDetails setProcessingProgress(VideoProcessingDetailsProcessingProgress videoprocessingdetailsprocessingprogress)
    {
        processingProgress = videoprocessingdetailsprocessingprogress;
        return this;
    }

    public VideoProcessingDetails setProcessingStatus(String s)
    {
        processingStatus = s;
        return this;
    }

    public VideoProcessingDetails setTagSuggestionsAvailability(String s)
    {
        tagSuggestionsAvailability = s;
        return this;
    }

    public VideoProcessingDetails setThumbnailsAvailability(String s)
    {
        thumbnailsAvailability = s;
        return this;
    }
}
