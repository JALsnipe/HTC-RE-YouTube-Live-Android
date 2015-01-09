// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.net.Uri;
import android.util.Log;
import com.htc.gc.interfaces.dc;

// Referenced classes of package com.htc.gc.companion.b:
//            m

final class n
    implements android.media.MediaScannerConnection.OnScanCompletedListener
{

    final dc a;
    final String b;

    n(dc dc1, String s)
    {
        a = dc1;
        b = s;
        super();
    }

    public void onScanCompleted(String s, Uri uri)
    {
        Log.d(m.c(), "Download files completed");
        if (a != null)
        {
            if (a == dc.c)
            {
                Log.d(m.c(), "Play video!");
                m.d(b);
                return;
            }
            if (a == dc.b)
            {
                m.c(b);
                return;
            }
        }
    }
}
