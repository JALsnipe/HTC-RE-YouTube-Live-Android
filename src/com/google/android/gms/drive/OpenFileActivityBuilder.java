// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive;

import android.content.IntentSender;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.drive.internal.OpenFileIntentSenderRequest;
import com.google.android.gms.drive.internal.n;
import com.google.android.gms.drive.internal.u;
import com.google.android.gms.internal.er;

// Referenced classes of package com.google.android.gms.drive:
//            Drive, DriveId

public class OpenFileActivityBuilder
{

    public static final String EXTRA_RESPONSE_DRIVE_ID = "response_drive_id";
    private String CX;
    private DriveId CY;
    private String Dk[];

    public OpenFileActivityBuilder()
    {
    }

    public IntentSender build(GoogleApiClient googleapiclient)
    {
        er.b(Dk, "setMimeType(String[]) must be called on this builder before calling build()");
        er.a(googleapiclient.isConnected(), "Client must be connected");
        u u1 = ((n)googleapiclient.a(Drive.va)).eT();
        IntentSender intentsender;
        try
        {
            intentsender = u1.a(new OpenFileIntentSenderRequest(CX, Dk, CY));
        }
        catch (RemoteException remoteexception)
        {
            throw new RuntimeException("Unable to connect Drive Play Service", remoteexception);
        }
        return intentsender;
    }

    public OpenFileActivityBuilder setActivityStartFolder(DriveId driveid)
    {
        CY = (DriveId)er.f(driveid);
        return this;
    }

    public OpenFileActivityBuilder setActivityTitle(String s)
    {
        CX = (String)er.f(s);
        return this;
    }

    public OpenFileActivityBuilder setMimeType(String as[])
    {
        boolean flag;
        if (as != null && as.length > 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.b(flag, "mimeTypes may not be null and must contain at least one value");
        Dk = as;
        return this;
    }
}
