// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.util.Log;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cs;
import com.htc.gc.interfaces.ct;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.b:
//            v, ak, al, z

class w
    implements ct
{

    final v a;

    w(v v1)
    {
        a = v1;
        super();
    }

    public void a(cn cn, cs cs1)
    {
        ak.b(v.a(a), new ArrayList());
        ArrayList arraylist = new ArrayList();
        ArrayList arraylist1 = cs1.a;
        Log.d("ItemQuerierWrapper", (new StringBuilder()).append("queryItems received item size = ").append(arraylist1.size()).toString());
        Thumbnail thumbnail1;
        for (Iterator iterator = arraylist1.iterator(); iterator.hasNext(); arraylist.add(thumbnail1))
        {
            IMediaItem imediaitem = (IMediaItem)iterator.next();
            thumbnail1 = new Thumbnail();
            thumbnail1.c = imediaitem;
            thumbnail1.d = imediaitem.e();
            thumbnail1.f = al.b(imediaitem.d().getTime());
            thumbnail1.h = imediaitem.d().getTime();
            thumbnail1.a = imediaitem.c();
        }

        Log.d("ItemQuerierWrapper", "cache data");
        ArrayList arraylist2 = new ArrayList();
        Iterator iterator1 = arraylist.iterator();
        do
        {
            if (!iterator1.hasNext())
            {
                break;
            }
            Thumbnail thumbnail = (Thumbnail)iterator1.next();
            if (thumbnail.c != null)
            {
                arraylist2.add(0, z.a(thumbnail.c));
            }
        } while (true);
        Log.d("ItemQuerierWrapper", (new StringBuilder()).append("bytelist.size()=").append(arraylist2.size()).toString());
        ak.a(v.a(a), arraylist2);
    }

    public void a(Exception exception)
    {
        Log.e("ItemQuerierWrapper", (new StringBuilder()).append("cache callback error! -> e=").append(exception.toString()).toString());
        exception.printStackTrace();
    }
}
