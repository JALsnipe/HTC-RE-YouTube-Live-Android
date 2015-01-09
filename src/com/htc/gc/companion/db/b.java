// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.db;

import android.content.ContentValues;
import android.net.Uri;

// Referenced classes of package com.htc.gc.companion.db:
//            a

public class b
{

    public static final Uri a = com.htc.gc.companion.db.a.a().buildUpon().appendPath("contacts").build();

    public static ContentValues a(String s, String s1, String s2, int i, long l)
    {
        ContentValues contentvalues = new ContentValues();
        contentvalues.put("name", s);
        contentvalues.put("number", s1);
        contentvalues.put("photo_thumbnail_uri", s2);
        contentvalues.put("type", Integer.valueOf(i));
        contentvalues.put("timestamp", Long.valueOf(l));
        contentvalues.put("status", Integer.valueOf(0));
        return contentvalues;
    }

    public static ContentValues a(String s, String s1, String s2, int i, long l, int j)
    {
        ContentValues contentvalues = a(s, s1, s2, i, l);
        contentvalues.put("status", Integer.valueOf(j));
        return contentvalues;
    }

}
