// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.googleapis.services.json.CommonGoogleJsonClientRequestInitializer;

// Referenced classes of package com.google.api.services.youtube:
//            YouTubeRequest

public class YouTubeRequestInitializer extends CommonGoogleJsonClientRequestInitializer
{

    public YouTubeRequestInitializer()
    {
    }

    public YouTubeRequestInitializer(String s)
    {
        super(s);
    }

    public YouTubeRequestInitializer(String s, String s1)
    {
        super(s, s1);
    }

    public final void initializeJsonRequest(AbstractGoogleJsonClientRequest abstractgooglejsonclientrequest)
    {
        super.initializeJsonRequest(abstractgooglejsonclientrequest);
        initializeYouTubeRequest((YouTubeRequest)abstractgooglejsonclientrequest);
    }

    protected void initializeYouTubeRequest(YouTubeRequest youtuberequest)
    {
    }
}
