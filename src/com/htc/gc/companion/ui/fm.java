// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.AsyncTask;
import android.util.Log;
import com.htc.gc.companion.b.ak;
import com.htc.gc.companion.service.bv;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            HandleFilesActivity

class fm extends AsyncTask
{

    final HandleFilesActivity a;
    private String b;

    public fm(HandleFilesActivity handlefilesactivity)
    {
        a = handlefilesactivity;
        super();
    }

    protected transient Void a(Void avoid[])
    {
        bu bu1 = bv.d().c().j();
        HandleFilesActivity.f(a).clear();
        if (bu1 != null)
        {
            b = bu1.d();
            String s = (new StringBuilder()).append(b.replaceAll(":", "")).append(".txt").toString();
            String s1 = (new StringBuilder()).append(b.replaceAll(":", "")).append("_add.txt").toString();
            Log.d(HandleFilesActivity.d(a), (new StringBuilder()).append("doInBackground() refresh_list_file=").append(s).append(",added_list_file=").append(s1).toString());
            if (ak.a(a.getBaseContext(), s))
            {
                ArrayList arraylist1 = ak.b(a.getBaseContext(), s);
                Log.d(HandleFilesActivity.d(a), (new StringBuilder()).append("refresh list size=").append(arraylist1.size()).toString());
                HandleFilesActivity.f(a).addAll(arraylist1);
            }
            if (ak.a(a.getBaseContext(), s1))
            {
                ArrayList arraylist = ak.b(a.getBaseContext(), s1);
                Log.d(HandleFilesActivity.d(a), (new StringBuilder()).append("added list size=").append(arraylist.size()).toString());
                for (int i = -1 + arraylist.size(); i >= 0; i--)
                {
                    HandleFilesActivity.f(a).add(0, arraylist.get(i));
                }

            }
        }
        HandleFilesActivity.h(a);
        return null;
    }

    protected void a(Void void1)
    {
        Log.d(HandleFilesActivity.d(a), "onPostExecute");
        HandleFilesActivity.i(a);
        HandleFilesActivity.j(a);
        if (bv.d().c().A() == bw.a)
        {
            HandleFilesActivity.J(a);
            return;
        } else
        {
            HandleFilesActivity.f(a, true);
            return;
        }
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
