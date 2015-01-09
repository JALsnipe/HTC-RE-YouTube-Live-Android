// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class YouTubeAnalyticsScopes
{

    public static final String YT_ANALYTICS_MONETARY_READONLY = "https://www.googleapis.com/auth/yt-analytics-monetary.readonly";
    public static final String YT_ANALYTICS_READONLY = "https://www.googleapis.com/auth/yt-analytics.readonly";

    private YouTubeAnalyticsScopes()
    {
    }

    public static Set all()
    {
        HashSet hashset = new HashSet();
        hashset.add("https://www.googleapis.com/auth/yt-analytics-monetary.readonly");
        hashset.add("https://www.googleapis.com/auth/yt-analytics.readonly");
        return Collections.unmodifiableSet(hashset);
    }
}
