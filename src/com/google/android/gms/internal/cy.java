// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

// Referenced classes of package com.google.android.gms.internal:
//            ct, da, cv

public final class cy extends ct
{

    private final Context mContext;
    private final String pR;
    private final String pS;

    public cy(Context context, String s, String s1)
    {
        mContext = context;
        pR = s;
        pS = s1;
    }

    public void aB()
    {
        HttpURLConnection httpurlconnection;
        da.v((new StringBuilder()).append("Pinging URL: ").append(pS).toString());
        httpurlconnection = (HttpURLConnection)(new URL(pS)).openConnection();
        int i;
        cv.a(mContext, pR, true, httpurlconnection);
        i = httpurlconnection.getResponseCode();
        if (i >= 200 && i < 300)
        {
            break MISSING_BLOCK_LABEL_113;
        }
        da.w((new StringBuilder()).append("Received non-success response code ").append(i).append(" from pinging URL: ").append(pS).toString());
        Exception exception;
        try
        {
            httpurlconnection.disconnect();
            return;
        }
        catch (IOException ioexception)
        {
            da.w((new StringBuilder()).append("Error while pinging URL: ").append(pS).append(". ").append(ioexception.getMessage()).toString());
        }
        break MISSING_BLOCK_LABEL_163;
        exception;
        httpurlconnection.disconnect();
        throw exception;
    }

    public void onStop()
    {
    }
}
