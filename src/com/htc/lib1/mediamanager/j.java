// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.mediamanager:
//            n, i, k

public class j
{

    private static int a(ContentResolver contentresolver, ContentValues contentvalues, StringBuilder stringbuilder, ArrayList arraylist)
    {
        int l = arraylist.size();
        int i1 = 0;
        if (l > 0)
        {
            String as[] = (String[])arraylist.toArray(new String[l]);
            i1 = contentresolver.update(n.a.buildUpon().appendQueryParameter("TriggerMMPUpdate", "1").build(), contentvalues, (new StringBuilder()).append("_id IN (").append(stringbuilder.toString()).append(")").toString(), as);
        }
        return i1;
    }

    static int a(ContentResolver contentresolver, int ai[])
    {
        return b(contentresolver, ai);
    }

    static Uri a(Context context, Uri uri)
    {
        return b(context, uri);
    }

    private static Uri a(Context context, String s)
    {
        Cursor cursor1 = context.getContentResolver().query(android.provider.MediaStore.Files.getContentUri("external"), new String[] {
            "_id"
        }, "_data=? ", new String[] {
            s
        }, null);
        Cursor cursor;
        cursor = cursor1;
        if (cursor == null)
        {
            break MISSING_BLOCK_LABEL_109;
        }
        Uri uri;
        if (!cursor.moveToFirst())
        {
            break MISSING_BLOCK_LABEL_109;
        }
        int l = cursor.getInt(cursor.getColumnIndex("_id"));
        uri = Uri.withAppendedPath(android.provider.MediaStore.Files.getContentUri("external"), (new StringBuilder()).append("").append(l).toString());
        if (cursor != null)
        {
            cursor.close();
        }
        return uri;
        if (cursor != null)
        {
            cursor.close();
        }
_L1:
        return null;
        Exception exception1;
        exception1;
        cursor = null;
_L4:
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

    public static Uri a(Uri uri)
    {
        if (uri == null)
        {
            i.a("MediaManager", "[convertURI_MPtoMMP]: Convert fail!");
            return null;
        }
        String s = uri.getScheme();
        String s1 = uri.getAuthority();
        String s2 = uri.toString();
        if (s2 != null)
        {
            i.b("MediaManager", (new StringBuilder()).append("[convertURI_MPtoMMP] Input Uri: ").append(s2).toString());
            if (s != null && s.equals("content") && s1 != null && s1.equals("media"))
            {
                String s3 = s2.replace("content://media/", "content://mediamanager/media/");
                i.b("MediaManager", (new StringBuilder()).append("[convertURI_MPtoMMP] Uri after convert:").append(s3).toString());
                uri = Uri.parse(s3);
            } else
            {
                i.b("MediaManager", "[convertURI_MPtoMMP] Input not MP URI and return the original URI.");
            }
        } else
        {
            uri = null;
        }
        return uri;
    }

    public static void a(Context context, String as[], String as1[], android.media.MediaScannerConnection.OnScanCompletedListener onscancompletedlistener)
    {
        MediaScannerConnection.scanFile(context, as, as1, (new k(context, onscancompletedlistener)).c);
    }

    private static int b(ContentResolver contentresolver, int ai[])
    {
        StringBuilder stringbuilder = new StringBuilder();
        ArrayList arraylist = new ArrayList(100);
        ContentValues contentvalues = new ContentValues();
        int l = ai.length;
        int i1 = 0;
        int j1 = 0;
        for (; i1 < l; i1++)
        {
            int l1 = ai[i1];
            if (stringbuilder.length() != 0)
            {
                stringbuilder.append(",");
            }
            stringbuilder.append("?");
            arraylist.add((new StringBuilder()).append("").append(l1).toString());
            if (arraylist.size() > 100)
            {
                j1 += a(contentresolver, contentvalues, stringbuilder, arraylist);
                stringbuilder.setLength(0);
                arraylist.clear();
            }
        }

        int k1 = j1 + a(contentresolver, contentvalues, stringbuilder, arraylist);
        stringbuilder.setLength(0);
        arraylist.clear();
        i.b("MediaManager", (new StringBuilder()).append("[triggerMMPUpate] MMP update").append(k1).toString());
        return k1;
    }

    private static Uri b(Context context, Uri uri)
    {
        String s;
        if (uri == null)
        {
            return null;
        }
        s = uri.getScheme();
        if (s == null || !s.equals("content")) goto _L2; else goto _L1
_L1:
        String s2 = uri.getAuthority();
        if (s2 == null) goto _L4; else goto _L3
_L3:
        if (!s2.equals("mediamanager")) goto _L6; else goto _L5
_L5:
        i.c("MediaManager", "MMP mode");
_L8:
        i.c("MediaManager", (new StringBuilder()).append("[convertToMMP] MMPUri: ").append(uri).toString());
        return uri;
_L6:
        if (s2.equals("media"))
        {
            i.c("MediaManager", "MP mode");
            uri = a(uri);
            continue; /* Loop/switch isn't completed */
        }
          goto _L4
_L2:
        String s1;
        i.c("MediaManager", "File mode");
        s1 = uri.getPath();
        File file = new File(s1);
        if (file.exists())
        {
            uri = a(a(context, file.getCanonicalPath()));
            continue; /* Loop/switch isn't completed */
        } else
        {
            try
            {
                i.b("MediaManager", "[convertToMMP] File is not exist");
            }
            catch (Exception exception)
            {
                i.b("MediaManager", "[convertToMMP] failed;");
                return null;
            }
            return null;
        }
_L4:
        uri = null;
        if (true) goto _L8; else goto _L7
_L7:
    }
}
