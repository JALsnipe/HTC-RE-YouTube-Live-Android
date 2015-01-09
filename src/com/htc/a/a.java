// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.a;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.util.Log;
import com.htc.a.b.b;
import com.htc.a.b.d;
import com.htc.a.b.e;
import com.htc.gc.interfaces.bv;
import com.htc.gc.interfaces.t;
import com.totsp.server.HTTPServerService;
import java.io.File;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.htc.a:
//            b

public class a
{

    private static boolean a = false;
    private static boolean b = false;
    private static HTTPServerService c = null;
    private static String d = "127.0.0.1";
    private static String e = "8999";
    private static String g = null;
    private static String h = "HttpHelper";
    private static ServiceConnection i = null;
    private static d j = null;
    private bv f;

    public a()
    {
    }

    public static String a(JSONObject jsonobject)
    {
        Object aobj[] = new Object[3];
        aobj[0] = d;
        aobj[1] = e;
        aobj[2] = jsonobject.toString();
        g = String.format("http://%s:%s/%s.gc", aobj);
        return g;
    }

    static void a(a a1, Socket socket, String s, List list)
    {
        a1.a(socket, s, list);
    }

    static void a(HTTPServerService httpserverservice)
    {
        c = httpserverservice;
    }

    private void a(Socket socket, String s, List list)
    {
        Log.i("HTTPHelper", (new StringBuilder("[handleFileRequest] entry request = ")).append(s).toString());
        if (b) goto _L2; else goto _L1
_L1:
        Log.e("HTTPHelper", "Service not started");
_L3:
        return;
_L2:
        File file;
        Iterator iterator;
        String s1;
        file = new File(s);
        iterator = list.iterator();
        s1 = "";
_L4:
        if (iterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_220;
        }
        Log.i("HTTPHelper", (new StringBuilder(" [handleFileRequest] requestLines ")).append(s1).toString());
        Log.d("HTTPHelper", (new StringBuilder("  [handleFileRequest]  file request, serving it up via path:")).append(file.getAbsolutePath()).toString());
        String s3 = s.replace(".gc", "");
        if (a)
        {
            s3 = "{\"date\":1411366999000,\"volume\":0,\"size\":18481152,\"handle\":335616933}";
        }
        JSONObject jsonobject = new JSONObject(s3);
        if (jsonobject != null)
        {
            try
            {
                Log.i("HTTPHelper", "[handleFileRequest]  call onHandleJSONRequest");
                j = new d(f);
                j.a(socket, jsonobject, list);
                j = null;
                return;
            }
            catch (Exception exception)
            {
                Log.d("HTTPHelper", (new StringBuilder("ERROR creating response (normal if client cancels connection) e:")).append(exception.getMessage()).toString());
            }
            return;
        }
          goto _L3
        String s2 = (String)iterator.next();
        s1 = (new StringBuilder(String.valueOf(s1))).append(s2).append("\n").toString();
          goto _L4
        JSONException jsonexception;
        jsonexception;
        jsonexception.printStackTrace();
        (new b()).a(socket, new File(s3), list);
        return;
          goto _L3
    }

    static void a(boolean flag)
    {
        b = flag;
    }

    static HTTPServerService b()
    {
        return c;
    }

    public void a(Context context, bv bv)
    {
        Log.i("HTTPHelper", "[startService] entry");
        if (context == null || bv == null)
        {
            Log.e("HTTPHelper", "[startService]  invalid arguments, return ");
            return;
        }
        if (b)
        {
            Log.e("HTTPHelper", "Service has been started");
            return;
        } else
        {
            f = bv;
            i = new com.htc.a.b(this);
            Log.i("HTTPHelper", "[startService] , call bind service");
            context.bindService(new Intent(context, com/totsp/server/HTTPServerService), i, 1);
            return;
        }
    }

    public boolean a()
    {
        return b;
    }

    public boolean a(Context context)
    {
        b = false;
        if (i != null)
        {
            Log.i("HTTPHelper", "[stopService] unbindService");
            context.unbindService(i);
            i = null;
        }
        if (c != null)
        {
            Log.i("HTTPHelper", "[stopService] stopServer");
            c.a();
            c = null;
        }
        b(null);
        if (com.htc.a.a.a.a != 0)
        {
            Log.e("HTTPHelper", (new StringBuilder("[stopService]ERROR we did not get enough cancel cb yet!! bCancellingDownloadTaskNo = ")).append(com.htc.a.a.a.a).toString());
            Log.i("HTTPHelper", "reset the counter of ungoing cancel download task.");
            com.htc.a.a.a.a = 0;
        }
        Log.i("HTTPHelper", "[stopService] , call stop service");
        return context.stopService(new Intent(context, com/totsp/server/HTTPServerService));
    }

    public boolean a(t t)
    {
        Log.i("HTTPHelper", "[stopDownloadTask]  entry");
        if (j != null)
        {
            Log.i("HTTPHelper", "[stopDownloadTask]  call mGCRequestHandler::registerDownloadTask");
            return j.a(t);
        } else
        {
            Log.e("HTTPHelper", "[stopDownloadTask]  mGCRequestHandler == null !check this!  return true");
            return true;
        }
    }

    public void b(t t)
    {
        Log.i("HTTPHelper", "[registerCancelDownloadCb]  entry");
        com.htc.a.a.a.b(t);
    }

}
