// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.os.AsyncTask;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.r;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.ee;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            UpdateAvailableActivity

class ha extends AsyncTask
{

    final UpdateAvailableActivity a;
    private r b;

    public ha(UpdateAvailableActivity updateavailableactivity, r r)
    {
        a = updateavailableactivity;
        super();
        b = r;
    }

    protected transient Pair a(Void avoid[])
    {
        Pair pair = Pair.create(Boolean.valueOf(false), "");
        Pair pair1;
        try
        {
            String s = o.a().a(false, b);
            String s1 = o.a().a("https://andchin-2.htc.com/htcfotacheckin/rest/checkin", s, true);
            pair1 = o.a().a(new JSONObject(s1));
        }
        catch (JSONException jsonexception)
        {
            jsonexception.printStackTrace();
            return pair;
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
            return pair;
        }
        return pair1;
    }

    protected void a(Pair pair)
    {
        super.onPostExecute(pair);
        String s = bv.d().u();
        if (!((Boolean)pair.first).booleanValue())
        {
            try
            {
                UpdateAvailableActivity.f(a);
                o.a().a(s, 0);
            }
            catch (Exception exception1)
            {
                Log.w("UpdateAvailableActivity", "create No updates is available dialog fail!");
                exception1.printStackTrace();
            }
        } else
        if (!TextUtils.isEmpty((String)pair.second))
        {
            o.a().a(s, 1);
            UpdateAvailableActivity.b(a, false);
            if (!TextUtils.isEmpty(UpdateAvailableActivity.g(a)) && UpdateAvailableActivity.g(a).equals(o.a().j()))
            {
                UpdateAvailableActivity.h(a);
            } else
            {
                UpdateAvailableActivity.e(a);
            }
        } else
        {
            o.a().a(s, 0);
            UpdateAvailableActivity.f(a);
            Log.w("UpdateAvailableActivity", "download url is null or empty !");
        }
        if (UpdateAvailableActivity.i(a) != null)
        {
            UpdateAvailableActivity.i(a).removeMessages(8192);
        }
        try
        {
            UpdateAvailableActivity.j(a).dismiss();
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        UpdateAvailableActivity.a(a, null);
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Pair)obj);
    }

    protected void onPreExecute()
    {
        super.onPreExecute();
    }
}
