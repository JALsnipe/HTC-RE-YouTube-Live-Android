// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.extensions.android.gms.auth;

import com.google.android.gms.auth.GoogleAuthException;
import com.google.api.client.util.Preconditions;
import java.io.IOException;

public class GoogleAuthIOException extends IOException
{

    private static final long serialVersionUID = 1L;

    GoogleAuthIOException(GoogleAuthException googleauthexception)
    {
        initCause((Throwable)Preconditions.checkNotNull(googleauthexception));
    }

    public GoogleAuthException getCause()
    {
        return (GoogleAuthException)super.getCause();
    }

    public volatile Throwable getCause()
    {
        return getCause();
    }
}
