// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.drive.DriveId;

class CS
    implements com.google.android.gms.drive.eApi.DriveIdResult
{

    private final DriveId CS;
    private final Status vl;

    public DriveId getDriveId()
    {
        return CS;
    }

    public Status getStatus()
    {
        return vl;
    }

    public eIdResult(Status status, DriveId driveid)
    {
        vl = status;
        CS = driveid;
    }
}
