// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.totsp.server.b;

import android.util.Log;

public class a
{

    public static void a(String s)
    {
        Log.d("Buffer", s);
    }

    public static void a(String s, Exception exception)
    {
        Log.e("Buffer", (new StringBuilder(String.valueOf(s))).append(" ").append(exception.getMessage()).toString());
    }
}
