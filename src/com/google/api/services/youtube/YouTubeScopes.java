// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class YouTubeScopes
{

    public static final String YOUTUBE = "https://www.googleapis.com/auth/youtube";
    public static final String YOUTUBEPARTNER = "https://www.googleapis.com/auth/youtubepartner";
    public static final String YOUTUBEPARTNER_CHANNEL_AUDIT = "https://www.googleapis.com/auth/youtubepartner-channel-audit";
    public static final String YOUTUBE_READONLY = "https://www.googleapis.com/auth/youtube.readonly";
    public static final String YOUTUBE_UPLOAD = "https://www.googleapis.com/auth/youtube.upload";

    private YouTubeScopes()
    {
    }

    public static Set all()
    {
        HashSet hashset = new HashSet();
        hashset.add("https://www.googleapis.com/auth/youtube");
        hashset.add("https://www.googleapis.com/auth/youtube.readonly");
        hashset.add("https://www.googleapis.com/auth/youtube.upload");
        hashset.add("https://www.googleapis.com/auth/youtubepartner");
        hashset.add("https://www.googleapis.com/auth/youtubepartner-channel-audit");
        return Collections.unmodifiableSet(hashset);
    }
}
