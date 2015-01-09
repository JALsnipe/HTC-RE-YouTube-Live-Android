// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.math.BigInteger;
import java.util.List;

// Referenced classes of package com.google.api.services.youtube.model:
//            VideoFileDetailsAudioStream, VideoFileDetailsVideoStream, GeoPoint

public final class VideoFileDetails extends GenericJson
{

    private List audioStreams;
    private BigInteger bitrateBps;
    private String container;
    private String creationTime;
    private BigInteger durationMs;
    private String fileName;
    private BigInteger fileSize;
    private String fileType;
    private GeoPoint recordingLocation;
    private List videoStreams;

    public VideoFileDetails()
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

    public VideoFileDetails clone()
    {
        return (VideoFileDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getAudioStreams()
    {
        return audioStreams;
    }

    public BigInteger getBitrateBps()
    {
        return bitrateBps;
    }

    public String getContainer()
    {
        return container;
    }

    public String getCreationTime()
    {
        return creationTime;
    }

    public BigInteger getDurationMs()
    {
        return durationMs;
    }

    public String getFileName()
    {
        return fileName;
    }

    public BigInteger getFileSize()
    {
        return fileSize;
    }

    public String getFileType()
    {
        return fileType;
    }

    public GeoPoint getRecordingLocation()
    {
        return recordingLocation;
    }

    public List getVideoStreams()
    {
        return videoStreams;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoFileDetails set(String s, Object obj)
    {
        return (VideoFileDetails)super.set(s, obj);
    }

    public VideoFileDetails setAudioStreams(List list)
    {
        audioStreams = list;
        return this;
    }

    public VideoFileDetails setBitrateBps(BigInteger biginteger)
    {
        bitrateBps = biginteger;
        return this;
    }

    public VideoFileDetails setContainer(String s)
    {
        container = s;
        return this;
    }

    public VideoFileDetails setCreationTime(String s)
    {
        creationTime = s;
        return this;
    }

    public VideoFileDetails setDurationMs(BigInteger biginteger)
    {
        durationMs = biginteger;
        return this;
    }

    public VideoFileDetails setFileName(String s)
    {
        fileName = s;
        return this;
    }

    public VideoFileDetails setFileSize(BigInteger biginteger)
    {
        fileSize = biginteger;
        return this;
    }

    public VideoFileDetails setFileType(String s)
    {
        fileType = s;
        return this;
    }

    public VideoFileDetails setRecordingLocation(GeoPoint geopoint)
    {
        recordingLocation = geopoint;
        return this;
    }

    public VideoFileDetails setVideoStreams(List list)
    {
        videoStreams = list;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/youtube/model/VideoFileDetailsAudioStream);
        Data.nullOf(com/google/api/services/youtube/model/VideoFileDetailsVideoStream);
    }
}
