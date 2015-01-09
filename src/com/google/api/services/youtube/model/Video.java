// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            VideoAgeGating, VideoContentDetails, VideoConversionPings, VideoFileDetails, 
//            VideoLiveStreamingDetails, VideoMonetizationDetails, VideoPlayer, VideoProcessingDetails, 
//            VideoProjectDetails, VideoRecordingDetails, VideoSnippet, VideoStatistics, 
//            VideoStatus, VideoSuggestions, VideoTopicDetails

public final class Video extends GenericJson
{

    private VideoAgeGating ageGating;
    private VideoContentDetails contentDetails;
    private VideoConversionPings conversionPings;
    private String etag;
    private VideoFileDetails fileDetails;
    private String id;
    private String kind;
    private VideoLiveStreamingDetails liveStreamingDetails;
    private VideoMonetizationDetails monetizationDetails;
    private VideoPlayer player;
    private VideoProcessingDetails processingDetails;
    private VideoProjectDetails projectDetails;
    private VideoRecordingDetails recordingDetails;
    private VideoSnippet snippet;
    private VideoStatistics statistics;
    private VideoStatus status;
    private VideoSuggestions suggestions;
    private VideoTopicDetails topicDetails;

    public Video()
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

    public Video clone()
    {
        return (Video)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public VideoAgeGating getAgeGating()
    {
        return ageGating;
    }

    public VideoContentDetails getContentDetails()
    {
        return contentDetails;
    }

    public VideoConversionPings getConversionPings()
    {
        return conversionPings;
    }

    public String getEtag()
    {
        return etag;
    }

    public VideoFileDetails getFileDetails()
    {
        return fileDetails;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public VideoLiveStreamingDetails getLiveStreamingDetails()
    {
        return liveStreamingDetails;
    }

    public VideoMonetizationDetails getMonetizationDetails()
    {
        return monetizationDetails;
    }

    public VideoPlayer getPlayer()
    {
        return player;
    }

    public VideoProcessingDetails getProcessingDetails()
    {
        return processingDetails;
    }

    public VideoProjectDetails getProjectDetails()
    {
        return projectDetails;
    }

    public VideoRecordingDetails getRecordingDetails()
    {
        return recordingDetails;
    }

    public VideoSnippet getSnippet()
    {
        return snippet;
    }

    public VideoStatistics getStatistics()
    {
        return statistics;
    }

    public VideoStatus getStatus()
    {
        return status;
    }

    public VideoSuggestions getSuggestions()
    {
        return suggestions;
    }

    public VideoTopicDetails getTopicDetails()
    {
        return topicDetails;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Video set(String s, Object obj)
    {
        return (Video)super.set(s, obj);
    }

    public Video setAgeGating(VideoAgeGating videoagegating)
    {
        ageGating = videoagegating;
        return this;
    }

    public Video setContentDetails(VideoContentDetails videocontentdetails)
    {
        contentDetails = videocontentdetails;
        return this;
    }

    public Video setConversionPings(VideoConversionPings videoconversionpings)
    {
        conversionPings = videoconversionpings;
        return this;
    }

    public Video setEtag(String s)
    {
        etag = s;
        return this;
    }

    public Video setFileDetails(VideoFileDetails videofiledetails)
    {
        fileDetails = videofiledetails;
        return this;
    }

    public Video setId(String s)
    {
        id = s;
        return this;
    }

    public Video setKind(String s)
    {
        kind = s;
        return this;
    }

    public Video setLiveStreamingDetails(VideoLiveStreamingDetails videolivestreamingdetails)
    {
        liveStreamingDetails = videolivestreamingdetails;
        return this;
    }

    public Video setMonetizationDetails(VideoMonetizationDetails videomonetizationdetails)
    {
        monetizationDetails = videomonetizationdetails;
        return this;
    }

    public Video setPlayer(VideoPlayer videoplayer)
    {
        player = videoplayer;
        return this;
    }

    public Video setProcessingDetails(VideoProcessingDetails videoprocessingdetails)
    {
        processingDetails = videoprocessingdetails;
        return this;
    }

    public Video setProjectDetails(VideoProjectDetails videoprojectdetails)
    {
        projectDetails = videoprojectdetails;
        return this;
    }

    public Video setRecordingDetails(VideoRecordingDetails videorecordingdetails)
    {
        recordingDetails = videorecordingdetails;
        return this;
    }

    public Video setSnippet(VideoSnippet videosnippet)
    {
        snippet = videosnippet;
        return this;
    }

    public Video setStatistics(VideoStatistics videostatistics)
    {
        statistics = videostatistics;
        return this;
    }

    public Video setStatus(VideoStatus videostatus)
    {
        status = videostatus;
        return this;
    }

    public Video setSuggestions(VideoSuggestions videosuggestions)
    {
        suggestions = videosuggestions;
        return this;
    }

    public Video setTopicDetails(VideoTopicDetails videotopicdetails)
    {
        topicDetails = videotopicdetails;
        return this;
    }
}
