// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.ak;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.z;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cs;
import com.htc.gc.interfaces.ct;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity, fd, ef

class fc
    implements ct
{

    final boolean a;
    final HandleFilesActivity b;

    fc(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        b = handlefilesactivity;
        a = flag;
        super();
    }

    public void a(cn cn, cs cs1)
    {
        Log.d(HandleFilesActivity.d(b), (new StringBuilder()).append("queryItems mPageCursor = ").append(cs1.b).toString());
        HandleFilesActivity.e(b).clear();
        ak.b(b, HandleFilesActivity.e(b));
        HandleFilesActivity.a(b, cs1.b);
        ArrayList arraylist = cs1.a;
        Log.d(HandleFilesActivity.d(b), (new StringBuilder()).append("queryItems received item size = ").append(arraylist.size()).toString());
        Thumbnail thumbnail1;
        for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); HandleFilesActivity.f(b).add(thumbnail1))
        {
            IMediaItem imediaitem = (IMediaItem)iterator.next();
            thumbnail1 = new Thumbnail();
            thumbnail1.c = imediaitem;
            thumbnail1.d = imediaitem.e();
            thumbnail1.f = al.b(imediaitem.d().getTime());
            thumbnail1.h = imediaitem.d().getTime();
            thumbnail1.a = imediaitem.c();
        }

        if (HandleFilesActivity.g(b))
        {
            Log.d(HandleFilesActivity.d(b), "cache data");
            ArrayList arraylist1 = new ArrayList();
            Iterator iterator1 = HandleFilesActivity.f(b).iterator();
            do
            {
                if (!iterator1.hasNext())
                {
                    break;
                }
                Thumbnail thumbnail = (Thumbnail)iterator1.next();
                if (thumbnail.c != null)
                {
                    arraylist1.add(0, z.a(thumbnail.c));
                }
            } while (true);
            Log.d(HandleFilesActivity.d(b), (new StringBuilder()).append("bytelist.size()=").append(arraylist1.size()).toString());
            HandleFilesActivity.a(b, arraylist1);
        }
        HandleFilesActivity.h(b);
        HandleFilesActivity.i(b);
        b.runOnUiThread(new fd(this));
    }

    public void a(Exception exception)
    {
        Log.e(HandleFilesActivity.d(b), (new StringBuilder()).append("PageResultCallback error() ->").append(exception.toString()).toString());
        if (!a)
        {
            if (HandleFilesActivity.a(b) != null)
            {
                HandleFilesActivity.a(b).b(HandleFilesActivity.b(b), false);
            }
        } else
        if (HandleFilesActivity.c(b) != null)
        {
            HandleFilesActivity.c(b).c(false);
            HandleFilesActivity.c(b).notifyDataSetChanged();
            return;
        }
    }
}
