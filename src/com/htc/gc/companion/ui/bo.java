// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.ak;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.z;
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
//            BrowserActivity, bq, bp

class bo
    implements ct
{

    final boolean a;
    final BrowserActivity b;

    bo(BrowserActivity browseractivity, boolean flag)
    {
        b = browseractivity;
        a = flag;
        super();
    }

    public void a(cn cn, cs cs1)
    {
        Log.d(BrowserActivity.f(b), (new StringBuilder()).append("queryItems mPageCursor = ").append(cs1.b).toString());
        BrowserActivity.F(b).clear();
        ak.b(b, BrowserActivity.F(b));
        BrowserActivity.a(b, cs1.b);
        ArrayList arraylist = cs1.a;
        Log.d(BrowserActivity.f(b), (new StringBuilder()).append("queryItems received item size = ").append(arraylist.size()).toString());
        Thumbnail thumbnail1;
        for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); BrowserActivity.b.add(thumbnail1))
        {
            IMediaItem imediaitem = (IMediaItem)iterator.next();
            thumbnail1 = new Thumbnail();
            thumbnail1.c = imediaitem;
            thumbnail1.d = imediaitem.e();
            thumbnail1.f = al.b(imediaitem.d().getTime());
            thumbnail1.h = imediaitem.d().getTime();
            thumbnail1.a = imediaitem.c();
        }

        if (BrowserActivity.G(b) != null)
        {
            Log.d(BrowserActivity.f(b), "query result, clear addItem list");
            BrowserActivity.G(b).clear();
        }
        if (BrowserActivity.H(b))
        {
            Log.d(BrowserActivity.f(b), "cache data");
            ArrayList arraylist1 = new ArrayList();
            Iterator iterator1 = BrowserActivity.b.iterator();
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
            Log.d(BrowserActivity.f(b), (new StringBuilder()).append("bytelist.size()=").append(arraylist1.size()).toString());
            ak.a(b, arraylist1);
        }
        BrowserActivity.I(b);
        BrowserActivity.v(b);
        b.runOnUiThread(new bq(this));
    }

    public void a(Exception exception)
    {
        Log.e(BrowserActivity.f(b), (new StringBuilder()).append("PageResultCallback error() ->").append(exception.toString()).toString());
        BrowserActivity.E(b);
        b.runOnUiThread(new bp(this));
    }
}
