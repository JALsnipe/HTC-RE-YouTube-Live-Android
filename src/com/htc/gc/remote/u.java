// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import com.htc.gc.interfaces.d;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.g;
import com.htc.gc.interfaces.q;
import com.htc.gc.interfaces.w;

public class u
{

    public static String a(Exception exception)
    {
        if (exception instanceof d)
        {
            return "ERROR_CANCEL_EXCEPTION";
        }
        if (exception instanceof e)
        {
            return "ERROR_COMMON_EXCEPTION";
        }
        if (exception instanceof g)
        {
            return "ERROR_CONNECTION_EXCEPTION";
        }
        if (exception instanceof q)
        {
            return "ERROR_MODE_EXCEPTION";
        }
        if (exception instanceof w)
        {
            return "ERROR_STATUS_EXCEPTION";
        } else
        {
            return exception.toString();
        }
    }
}
