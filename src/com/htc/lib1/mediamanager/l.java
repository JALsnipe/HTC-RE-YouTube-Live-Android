// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;

// Referenced classes of package com.htc.lib1.mediamanager:
//            k, j, i

class l
    implements android.media.MediaScannerConnection.OnScanCompletedListener
{

    final k a;

    l(k k1)
    {
        a = k1;
        super();
    }

    public void onScanCompleted(String s, Uri uri)
    {
        ContentResolver contentresolver = a.a.getContentResolver();
        Cursor cursor1 = contentresolver.query(android.provider.MediaStore.Files.getContentUri("external"), new String[] {
            "_id"
        }, "_data=? ", new String[] {
            s
        }, null);
        Cursor cursor;
        cursor = cursor1;
        if (cursor == null)
        {
            break MISSING_BLOCK_LABEL_111;
        }
        Uri uri1;
        if (!cursor.moveToFirst())
        {
            break MISSING_BLOCK_LABEL_111;
        }
        int ai[] = new int[1];
        ai[0] = cursor.getInt(cursor.getColumnIndex("_id"));
        if (j.a(contentresolver, ai) <= 0)
        {
            break MISSING_BLOCK_LABEL_111;
        }
        uri1 = j.a(a.a, uri);
        uri = uri1;
        if (cursor != null)
        {
            cursor.close();
        }
_L1:
        if (a.b != null)
        {
            a.b.onScanCompleted(s, uri);
        }
        return;
        Exception exception1;
        exception1;
        cursor = null;
_L4:
        i.c("MediaManager", "[onScanCompleted] Query Exception");
        exception1.printStackTrace();
        if (cursor != null)
        {
            cursor.close();
        }
          goto _L1
        Exception exception;
        exception;
        cursor = null;
_L3:
        if (cursor != null)
        {
            cursor.close();
        }
        throw exception;
        exception;
        if (true) goto _L3; else goto _L2
_L2:
        exception1;
          goto _L4
    }
}
