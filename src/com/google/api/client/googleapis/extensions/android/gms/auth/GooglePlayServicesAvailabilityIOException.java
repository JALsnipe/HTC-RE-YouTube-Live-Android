// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.extensions.android.gms.auth;

import com.google.android.gms.auth.GoogleAuthException;
import com.google.android.gms.auth.GooglePlayServicesAvailabilityException;
import com.google.android.gms.auth.UserRecoverableAuthException;

// Referenced classes of package com.google.api.client.googleapis.extensions.android.gms.auth:
//            UserRecoverableAuthIOException

public class GooglePlayServicesAvailabilityIOException extends UserRecoverableAuthIOException
{

    private static final long serialVersionUID = 1L;

    GooglePlayServicesAvailabilityIOException(GooglePlayServicesAvailabilityException googleplayservicesavailabilityexception)
    {
        super(googleplayservicesavailabilityexception);
    }

    public volatile GoogleAuthException getCause()
    {
        return getCause();
    }

    public GooglePlayServicesAvailabilityException getCause()
    {
        return (GooglePlayServicesAvailabilityException)super.getCause();
    }

    public volatile UserRecoverableAuthException getCause()
    {
        return getCause();
    }

    public volatile Throwable getCause()
    {
        return getCause();
    }

    public final int getConnectionStatusCode()
    {
        return getCause().getConnectionStatusCode();
    }
}
