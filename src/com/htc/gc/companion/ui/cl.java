// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.AsyncTask;
import android.util.Log;
import com.htc.gc.companion.b.ak;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.bu;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity

class cl extends AsyncTask
{

    final BrowserActivity a;
    private String b;

    public cl(BrowserActivity browseractivity)
    {
        a = browseractivity;
        super();
    }

    protected transient Void a(Void avoid[])
    {
        bu bu1 = bv.d().c().j();
        BrowserActivity.b.clear();
        if (bu1 != null)
        {
            b = bu1.d();
            String s = (new StringBuilder()).append(b.replaceAll(":", "")).append(".txt").toString();
            String s1 = (new StringBuilder()).append(b.replaceAll(":", "")).append("_add.txt").toString();
            Log.d(BrowserActivity.f(a), (new StringBuilder()).append("doInBackground() refresh_list_file=").append(s).append(",added_list_file=").append(s1).toString());
            if (ak.a(a.getBaseContext(), s))
            {
                ArrayList arraylist1 = ak.b(a.getBaseContext(), s);
                Log.d(BrowserActivity.f(a), (new StringBuilder()).append("refresh list size=").append(arraylist1.size()).toString());
                BrowserActivity.b.addAll(arraylist1);
            }
            if (ak.a(a.getBaseContext(), s1))
            {
                ArrayList arraylist = ak.b(a.getBaseContext(), s1);
                Log.d(BrowserActivity.f(a), (new StringBuilder()).append("added list size=").append(arraylist.size()).toString());
                for (int i = -1 + arraylist.size(); i >= 0; i--)
                {
                    BrowserActivity.b.add(0, arraylist.get(i));
                }

            }
        }
        BrowserActivity.u(a);
        BrowserActivity.v(a);
        return null;
    }

    protected void a(Void void1)
    {
        BrowserActivity.w(a);
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Void)obj);
    }
}
