// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cr;
import com.htc.gc.interfaces.cs;
import com.htc.gc.interfaces.ct;
import com.htc.gc.interfaces.dc;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity, fo

class fn
    implements ct
{

    final HandleFilesActivity a;
    private boolean b;

    public fn(HandleFilesActivity handlefilesactivity, boolean flag)
    {
        a = handlefilesactivity;
        super();
        b = false;
        b = flag;
    }

    public void a(cn cn1, cs cs1)
    {
        Log.d(HandleFilesActivity.d(a), (new StringBuilder()).append("queryItems mPageCursor = ").append(cs1.b).toString());
        HandleFilesActivity.b(a, cs1.b);
        boolean flag = HandleFilesActivity.E(a);
        ArrayList arraylist = cs1.a;
        Iterator iterator = arraylist.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            IMediaItem imediaitem = (IMediaItem)iterator.next();
            Thumbnail thumbnail = new Thumbnail();
            thumbnail.c = imediaitem;
            thumbnail.d = imediaitem.e();
            thumbnail.f = al.b(imediaitem.d().getTime());
            thumbnail.h = imediaitem.d().getTime();
            thumbnail.a = imediaitem.c();
            if (flag)
            {
                HandleFilesActivity.F(a).add(thumbnail);
            }
            if (HandleFilesActivity.o(a) != 2)
            {
                HandleFilesActivity.n(a).add(thumbnail);
            } else
            {
                int i = HandleFilesActivity.u(a).a();
                if (i == 0 || i == 2 && imediaitem.e() == dc.b || i == 3 && (imediaitem.e() == dc.c || imediaitem.e() == dc.d || imediaitem.e() == dc.e))
                {
                    HandleFilesActivity.n(a).add(thumbnail);
                }
            }
        } while (true);
        Log.d(HandleFilesActivity.d(a), (new StringBuilder()).append("queryItems received item size = ").append(arraylist.size()).toString());
        Log.d(HandleFilesActivity.d(a), (new StringBuilder()).append("mFileList size = ").append(HandleFilesActivity.n(a).size()).toString());
        if (!b && arraylist.size() == HandleFilesActivity.G(a))
        {
            try
            {
                bv.d().k().a(cr.b, HandleFilesActivity.H(a), HandleFilesActivity.G(a), HandleFilesActivity.I(a), new fn(a, false));
                return;
            }
            catch (Exception exception)
            {
                Log.e(HandleFilesActivity.d(a), (new StringBuilder()).append("queryItems error ->").append(exception.toString()).toString());
                exception.printStackTrace();
                HandleFilesActivity.D(a);
                return;
            }
        } else
        {
            a.runOnUiThread(new fo(this));
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.e(HandleFilesActivity.d(a), (new StringBuilder()).append("queryItems OperationCallback error ->").append(exception.toString()).toString());
        exception.printStackTrace();
        HandleFilesActivity.D(a);
    }
}
