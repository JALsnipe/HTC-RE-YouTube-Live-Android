// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive;

import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.googleapis.services.json.CommonGoogleJsonClientRequestInitializer;

// Referenced classes of package com.google.api.services.drive:
//            DriveRequest

public class DriveRequestInitializer extends CommonGoogleJsonClientRequestInitializer
{

    public DriveRequestInitializer()
    {
    }

    public DriveRequestInitializer(String s)
    {
        super(s);
    }

    public DriveRequestInitializer(String s, String s1)
    {
        super(s, s1);
    }

    protected void initializeDriveRequest(DriveRequest driverequest)
    {
    }

    public final void initializeJsonRequest(AbstractGoogleJsonClientRequest abstractgooglejsonclientrequest)
    {
        super.initializeJsonRequest(abstractgooglejsonclientrequest);
        initializeDriveRequest((DriveRequest)abstractgooglejsonclientrequest);
    }
}
