// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.lib1.mediamanager.j;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.ui:
//            dn, HandleFilesActivity

class ex
    implements dn
{

    final HandleFilesActivity a;

    ex(HandleFilesActivity handlefilesactivity)
    {
        a = handlefilesactivity;
        super();
    }

    public void a(ArrayList arraylist)
    {
        if (arraylist != null)
        {
            HandleFilesActivity.A(a).clear();
            HandleFilesActivity.A(a).addAll(arraylist);
            HandleFilesActivity.e(a, 0);
            String s;
            for (Iterator iterator = HandleFilesActivity.A(a).iterator(); iterator.hasNext(); j.a(a.getApplicationContext(), new String[] {
    s
}, null, a))
            {
                Thumbnail thumbnail = (Thumbnail)iterator.next();
                s = (new StringBuilder()).append(m.b(false, false)).append(thumbnail.g).toString();
                Log.d(HandleFilesActivity.d(a), (new StringBuilder()).append("DownloadFiles name ").append(s).toString());
            }

        }
    }
}
