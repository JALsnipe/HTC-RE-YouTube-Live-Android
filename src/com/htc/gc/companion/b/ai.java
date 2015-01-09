// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.ContentUris;
import android.net.Uri;
import android.util.Log;
import com.htc.gc.interfaces.dc;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.b:
//            ah, af

class ai
    implements android.media.MediaScannerConnection.OnScanCompletedListener
{

    final dc a;
    final ArrayList b;
    final ah c;

    ai(ah ah1, dc dc1, ArrayList arraylist)
    {
        c = ah1;
        a = dc1;
        b = arraylist;
        super();
    }

    public void onScanCompleted(String s, Uri uri)
    {
        Log.d(af.a(c.a), (new StringBuilder()).append("scan file=").append(s).append(" , Uri=").append(uri).toString());
        Long long1 = Long.valueOf(0L);
        Uri uri1;
        Uri uri2;
        if (uri != null)
        {
            try
            {
                long1 = Long.valueOf(ContentUris.parseId(uri));
                Log.d(af.a(c.a), (new StringBuilder()).append("DownloadFile id=").append(long1).toString());
            }
            catch (Exception exception)
            {
                Log.w(af.a(c.a), (new StringBuilder()).append("parse uri error ").append(exception.toString()).toString());
            }
        }
        uri1 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
        if (a == dc.c || a == dc.e || a == dc.d)
        {
            uri1 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
        }
        uri2 = Uri.withAppendedPath(uri1, String.valueOf(long1));
        Log.d(af.a(c.a), (new StringBuilder()).append("new Uri=").append(uri2).toString());
        b.add(uri2);
        c.a(ah.a(c, b));
    }
}
