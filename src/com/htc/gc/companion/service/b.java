// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.content.Intent;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.htc.gc.companion.b.o;
import com.htc.gc.companion.b.r;
import com.htc.gc.companion.settings.ui.FirmwareUpdateHintActivity;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.htc.gc.companion.service:
//            bv, GCCheckFirmwareUpdateService

class b extends AsyncTask
{

    final GCCheckFirmwareUpdateService a;
    private r b;

    public b(GCCheckFirmwareUpdateService gccheckfirmwareupdateservice, r r)
    {
        a = gccheckfirmwareupdateservice;
        super();
        b = r;
    }

    protected transient Pair a(Void avoid[])
    {
        Pair pair = Pair.create(Boolean.valueOf(false), "");
        Pair pair1;
        try
        {
            String s = o.a().a(true, b);
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
        if (((Boolean)pair.first).booleanValue())
        {
            String s = (String)pair.second;
            String s1 = bv.d().u();
            if (!TextUtils.isEmpty(s))
            {
                o.a().n();
                boolean flag = a.a();
                Log.d("GCCheckFirmwareUpdateService", (new StringBuilder()).append("is run on Foreground : ").append(flag).toString());
                if (flag)
                {
                    Intent intent = new Intent();
                    intent.setClass(a.getApplicationContext(), com/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity);
                    intent.setFlags(32768);
                    intent.setFlags(0x10000000);
                    try
                    {
                        a.startActivity(intent);
                    }
                    catch (Exception exception)
                    {
                        Log.w("GCCheckFirmwareUpdateService", "start Firmware update Hint activity not found", exception);
                    }
                }
                o.a().a(s1, 1);
            } else
            {
                o.a().a(s1, 0);
                Log.w("GCCheckFirmwareUpdateService", "download url is null or empty !");
            }
        }
        GCCheckFirmwareUpdateService.a(a);
        a.stopSelf(GCCheckFirmwareUpdateService.b(a));
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Pair)obj);
    }
}
