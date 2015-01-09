// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.db;

import android.net.Uri;

public class a
{

    public static String a;
    private static final Uri b;

    static Uri a()
    {
        return b;
    }

    static 
    {
        a = "com.htc.gc.companion.db.GCProvider";
        b = Uri.parse((new StringBuilder()).append("content://").append(a).toString());
    }
}
