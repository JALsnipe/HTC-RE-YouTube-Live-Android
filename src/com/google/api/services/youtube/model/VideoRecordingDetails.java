// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            GeoPoint

public final class VideoRecordingDetails extends GenericJson
{

    private GeoPoint location;
    private String locationDescription;
    private DateTime recordingDate;

    public VideoRecordingDetails()
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

    public VideoRecordingDetails clone()
    {
        return (VideoRecordingDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public GeoPoint getLocation()
    {
        return location;
    }

    public String getLocationDescription()
    {
        return locationDescription;
    }

    public DateTime getRecordingDate()
    {
        return recordingDate;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoRecordingDetails set(String s, Object obj)
    {
        return (VideoRecordingDetails)super.set(s, obj);
    }

    public VideoRecordingDetails setLocation(GeoPoint geopoint)
    {
        location = geopoint;
        return this;
    }

    public VideoRecordingDetails setLocationDescription(String s)
    {
        locationDescription = s;
        return this;
    }

    public VideoRecordingDetails setRecordingDate(DateTime datetime)
    {
        recordingDate = datetime;
        return this;
    }
}
