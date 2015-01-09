// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ck;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.ui:
//            cu, cw, cv, ee, 
//            ct

public class cs
{

    private Activity a;
    private final String b = com/htc/gc/companion/ui/cs.getSimpleName();
    private ee c;
    private boolean d;
    private int e;
    private ArrayList f;
    private cw g;

    public cs(Activity activity, ArrayList arraylist, cw cw1)
    {
        d = false;
        e = 0;
        a = activity;
        f = arraylist;
        g = cw1;
    }

    static String a(cs cs1)
    {
        return cs1.b;
    }

    static void a(cs cs1, String s)
    {
        cs1.a(s);
    }

    private void a(String s)
    {
        a.runOnUiThread(new cu(this, s));
    }

    static boolean a(cs cs1, boolean flag)
    {
        cs1.d = flag;
        return flag;
    }

    private void b()
    {
        CompanionApplication.a(false);
        if (g != null)
        {
            g.a();
        }
    }

    static void b(cs cs1)
    {
        cs1.c();
    }

    static int c(cs cs1)
    {
        return cs1.e;
    }

    private void c()
    {
        if (a != null)
        {
            a.runOnUiThread(new cv(this));
            return;
        } else
        {
            Log.w(b, "activity is null");
            return;
        }
    }

    static Activity d(cs cs1)
    {
        return cs1.a;
    }

    static void e(cs cs1)
    {
        cs1.b();
    }

    static ArrayList f(cs cs1)
    {
        return cs1.f;
    }

    static boolean g(cs cs1)
    {
        return cs1.d;
    }

    static ee h(cs cs1)
    {
        return cs1.c;
    }

    public void a()
    {
        Log.d(b, "startDelete");
        if (bv.d().c().A() != bw.a)
        {
            a(a.getString(0x7f0c0168));
            b();
        }
        c = new ee(a, 0);
        c.f(0);
        c.a(a.getString(0x7f0c016c));
        c.setCanceledOnTouchOutside(false);
        c.setCancelable(false);
        e = 0;
        ArrayList arraylist;
        ArrayList arraylist1;
        if (!d)
        {
            d = true;
            Iterator iterator;
            Thumbnail thumbnail;
            try
            {
                if (a != null && !a.isFinishing())
                {
                    c.show();
                }
            }
            catch (Exception exception1)
            {
                Log.w(b, "show delete progress dialog error");
                exception1.printStackTrace();
            }
        }
        arraylist = new ArrayList();
        arraylist1 = new ArrayList();
        iterator = f.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            thumbnail = (Thumbnail)iterator.next();
            if (thumbnail.b)
            {
                arraylist1.add(thumbnail);
                arraylist.add(thumbnail.c);
                e = 1 + e;
            }
        } while (true);
        ee ee1 = c;
        String s;
        if (e == 1)
        {
            s = a.getString(0x7f0c016b);
        } else
        {
            s = a.getString(0x7f0c016c);
        }
        ee1.a(s);
        Log.d(b, (new StringBuilder()).append("delete count=").append(e).append(",mFileList.size()=").append(f.size()).append(",deletelist.size()=").append(arraylist.size()).append(",deleteThumblist.size()=").append(arraylist1.size()).toString());
        CompanionApplication.a(true);
        try
        {
            bv.d().l().a(arraylist, new ct(this, arraylist1));
            return;
        }
        catch (Exception exception)
        {
            c();
            String s1;
            if (e == 1)
            {
                s1 = a.getString(0x7f0c015f);
            } else
            {
                s1 = a.getString(0x7f0c0160);
            }
            a(s1);
            b();
            Log.e(b, (new StringBuilder()).append("delete error ->").append(exception.toString()).toString());
            return;
        }
    }
}
