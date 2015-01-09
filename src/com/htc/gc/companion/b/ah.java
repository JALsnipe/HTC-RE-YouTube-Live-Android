// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.app.Activity;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Parcelable;
import android.util.Log;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.dc;
import com.htc.lib1.mediamanager.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.htc.gc.companion.b:
//            af, aj, ai, ag

public class ah extends AsyncTask
{

    final af a;
    private Activity b;
    private List c;
    private ComponentName d;
    private ag e;
    private boolean f;

    public ah(af af1, Activity activity, ComponentName componentname, List list, ag ag1)
    {
        a = af1;
        super();
        f = false;
        b = activity;
        c = list;
        d = componentname;
        e = ag1;
    }

    static ArrayList a(ah ah1, ArrayList arraylist)
    {
        return ah1.c(arraylist);
    }

    private void a(Uri uri, ArrayList arraylist, ArrayList arraylist1, ArrayList arraylist2)
    {
        ContentProviderClient contentproviderclient;
        contentproviderclient = null;
        Log.d(af.a(a), (new StringBuilder()).append("share.size=").append(arraylist.size()).toString());
        if (uri != null && arraylist != null && arraylist.size() != 0) goto _L2; else goto _L1
_L1:
        return;
_L2:
        HashMap hashmap;
        String s;
        String as[];
        hashmap = new HashMap();
        StringBuilder stringbuilder = new StringBuilder();
        for (int i = 0; i < arraylist.size(); i++)
        {
            aj aj1 = (aj)arraylist.get(i);
            hashmap.put(aj.b(aj1), aj1);
            stringbuilder.append("_data");
            stringbuilder.append(" = ?");
            if (i != -1 + arraylist.size())
            {
                stringbuilder.append(" OR ");
            }
        }

        s = stringbuilder.toString();
        as = (String[])b(arraylist).toArray(new String[0]);
        ContentProviderClient contentproviderclient1 = b.getContentResolver().acquireUnstableContentProviderClient(uri);
        Cursor cursor2 = contentproviderclient1.query(uri, new String[] {
            "_id", "_data"
        }, s, as, null);
        Cursor cursor;
        cursor = cursor2;
        if (cursor == null)
        {
            break MISSING_BLOCK_LABEL_306;
        }
        boolean flag;
        if (cursor.moveToFirst())
        {
            do
            {
                int k = cursor.getInt(cursor.getColumnIndex("_id"));
                String s2 = cursor.getString(cursor.getColumnIndex("_data"));
                Uri uri1 = Uri.withAppendedPath(uri, String.valueOf(k));
                hashmap.remove(s2);
                arraylist1.add(uri1);
                flag = cursor.moveToNext();
            } while (flag);
        }
        if (cursor != null)
        {
            cursor.close();
        }
        if (contentproviderclient1 != null)
        {
            contentproviderclient1.release();
        }
_L4:
        Iterator iterator = hashmap.keySet().iterator();
        while (iterator.hasNext()) 
        {
            String s1 = (String)iterator.next();
            Log.d(af.a(a), (new StringBuilder()).append("can't find file ").append(s1).toString());
            arraylist2.add(hashmap.get(s1));
        }
        if (true) goto _L1; else goto _L3
_L3:
        Exception exception1;
        exception1;
        Cursor cursor1 = null;
_L7:
        Log.e(af.a(a), (new StringBuilder()).append("query error => ").append(exception1.toString()).toString());
        if (cursor1 != null)
        {
            cursor1.close();
        }
        if (contentproviderclient != null)
        {
            contentproviderclient.release();
        }
          goto _L4
        Exception exception;
        exception;
        cursor = null;
_L6:
        if (cursor != null)
        {
            cursor.close();
        }
        if (contentproviderclient != null)
        {
            contentproviderclient.release();
        }
        throw exception;
        Exception exception3;
        exception3;
        contentproviderclient = contentproviderclient1;
        exception = exception3;
        cursor = null;
        continue; /* Loop/switch isn't completed */
        Exception exception5;
        exception5;
        contentproviderclient = contentproviderclient1;
        exception = exception5;
        continue; /* Loop/switch isn't completed */
        exception;
        cursor = cursor1;
        if (true) goto _L6; else goto _L5
_L5:
        Exception exception2;
        exception2;
        contentproviderclient = contentproviderclient1;
        exception1 = exception2;
        cursor1 = null;
          goto _L7
        Exception exception4;
        exception4;
        contentproviderclient = contentproviderclient1;
        exception1 = exception4;
        cursor1 = cursor;
          goto _L7
    }

    private ArrayList b(ArrayList arraylist)
    {
        ArrayList arraylist1 = new ArrayList();
        if (arraylist != null)
        {
            for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); arraylist1.add(aj.b((aj)iterator.next()))) { }
        }
        return arraylist1;
    }

    private ArrayList c(ArrayList arraylist)
    {
        Log.d(af.a(a), (new StringBuilder()).append("Result size=").append(arraylist.size()).toString());
        if (arraylist.size() == c.size())
        {
            return arraylist;
        } else
        {
            return null;
        }
    }

    protected transient ArrayList a(Void avoid[])
    {
        ArrayList arraylist = new ArrayList();
        ArrayList arraylist1 = new ArrayList();
        Iterator iterator = c.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            aj aj2 = (aj)iterator.next();
            if (aj.a(aj2) == dc.b)
            {
                arraylist.add(aj2);
            } else
            if (aj.a(aj2) == dc.c || aj.a(aj2) == dc.e || aj.a(aj2) == dc.d)
            {
                arraylist1.add(aj2);
                f = true;
            }
        } while (true);
        ArrayList arraylist2 = new ArrayList();
        ArrayList arraylist3 = new ArrayList();
        a(android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI, arraylist, arraylist2, arraylist3);
        a(android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI, arraylist1, arraylist2, arraylist3);
        dc dc1;
        android.content.Context context;
        String as[];
        for (Iterator iterator1 = arraylist3.iterator(); iterator1.hasNext(); j.a(context, as, null, new ai(this, dc1, arraylist2)))
        {
            aj aj1 = (aj)iterator1.next();
            dc1 = aj.a(aj1);
            context = af.b(a);
            as = new String[1];
            as[0] = aj.b(aj1);
        }

        return c(arraylist2);
    }

    protected void a(ArrayList arraylist)
    {
        Log.d(af.a(a), "GetContentUri onPostExecute");
        super.onPostExecute(arraylist);
        if (arraylist == null || arraylist.size() == 0)
        {
            Log.w(af.a(a), "result == null or size == 0");
        } else
        {
            Intent intent = new Intent();
            intent.setComponent(d);
            if (arraylist.size() == 1)
            {
                intent.putExtra("android.intent.extra.STREAM", (Parcelable)arraylist.get(0));
                intent.setAction("android.intent.action.SEND");
            } else
            {
                intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arraylist);
                intent.setAction("android.intent.action.SEND_MULTIPLE");
            }
            intent.setType("image/jpeg");
            if (af.c(a) == 5 || af.c(a) == 3 || af.c(a) == 1 && f)
            {
                Log.d(af.a(a), "set video type");
                intent.setType("video/mp4");
            }
            try
            {
                if (e != null)
                {
                    e.a();
                }
                if (b != null)
                {
                    if (bv.d().c().A() == bw.a)
                    {
                        Log.d(af.a(a), "set to partial!");
                        bv.d().x();
                    }
                    intent.putExtra("source", "com.htc.gc.companion");
                    b.startActivity(intent);
                    ((CompanionApplication)b.getApplication()).b();
                    return;
                }
            }
            catch (Exception exception)
            {
                Log.w(af.a(a), (new StringBuilder()).append("startActivity error ").append(exception.toString()).toString());
                return;
            }
        }
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((ArrayList)obj);
    }

    protected void onPreExecute()
    {
        super.onPreExecute();
    }
}
