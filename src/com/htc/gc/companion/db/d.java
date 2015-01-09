// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.db;

import android.net.Uri;
import com.htc.gc.companion.ui.cq;

public class d
    implements cq
{

    public static final Uri a = Uri.parse("content://com.htc.gc.companion.db.GCProvider/file");
    public static final String b;
    private static StringBuilder c;

    static 
    {
        c = new StringBuilder(1024);
        c.append("uniquekey").append(" TEXT PRIMARY KEY,").append("ble_mac").append(" TEXT");
        b = c.toString();
    }
}
