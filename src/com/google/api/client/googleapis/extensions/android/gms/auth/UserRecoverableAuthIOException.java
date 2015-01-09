// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.extensions.android.gms.auth;

import android.content.Intent;
import com.google.android.gms.auth.GoogleAuthException;
import com.google.android.gms.auth.UserRecoverableAuthException;

// Referenced classes of package com.google.api.client.googleapis.extensions.android.gms.auth:
//            GoogleAuthIOException

public class UserRecoverableAuthIOException extends GoogleAuthIOException
{

    private static final long serialVersionUID = 1L;

    UserRecoverableAuthIOException(UserRecoverableAuthException userrecoverableauthexception)
    {
        super(userrecoverableauthexception);
    }

    public volatile GoogleAuthException getCause()
    {
        return getCause();
    }

    public UserRecoverableAuthException getCause()
    {
        return (UserRecoverableAuthException)super.getCause();
    }

    public volatile Throwable getCause()
    {
        return getCause();
    }

    public final Intent getIntent()
    {
        return getCause().getIntent();
    }
}
