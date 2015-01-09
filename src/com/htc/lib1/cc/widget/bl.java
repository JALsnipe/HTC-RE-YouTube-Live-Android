// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.ComponentName;
import android.content.Context;
import android.os.AsyncTask;
import android.util.Log;
import android.util.Xml;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlSerializer;

// Referenced classes of package com.htc.lib1.cc.widget:
//            bd, bj, be

final class bl extends AsyncTask
{

    final bd a;

    private bl(bd bd1)
    {
        a = bd1;
        super();
    }

    bl(bd bd1, be be)
    {
        this(bd1);
    }

    public transient Void a(Object aobj[])
    {
        int i;
        List list;
        String s;
        i = 0;
        list = (List)aobj[0];
        s = (String)aobj[1];
        FileOutputStream fileoutputstream = bd.b(a).openFileOutput(s, 0);
        XmlSerializer xmlserializer = Xml.newSerializer();
        int j;
        xmlserializer.setOutput(fileoutputstream, null);
        xmlserializer.startDocument("UTF-8", Boolean.valueOf(true));
        xmlserializer.startTag(null, "historical-records");
        j = list.size();
_L2:
        if (i >= j)
        {
            break; /* Loop/switch isn't completed */
        }
        bj bj1 = (bj)list.remove(0);
        xmlserializer.startTag(null, "historical-record");
        xmlserializer.attribute(null, "activity", bj1.a.flattenToString());
        xmlserializer.attribute(null, "time", String.valueOf(bj1.b));
        xmlserializer.attribute(null, "weight", String.valueOf(bj1.c));
        xmlserializer.endTag(null, "historical-record");
        i++;
        if (true) goto _L2; else goto _L1
        FileNotFoundException filenotfoundexception;
        filenotfoundexception;
        Log.e(bd.b(), (new StringBuilder()).append("Error writing historical recrod file: ").append(s).toString(), filenotfoundexception);
_L3:
        return null;
_L1:
        xmlserializer.endTag(null, "historical-records");
        xmlserializer.endDocument();
        bd.a(a, true);
        if (fileoutputstream != null)
        {
            try
            {
                fileoutputstream.close();
            }
            catch (IOException ioexception5)
            {
                return null;
            }
            return null;
        }
          goto _L3
        IllegalArgumentException illegalargumentexception;
        illegalargumentexception;
        Log.e(bd.b(), (new StringBuilder()).append("Error writing historical recrod file: ").append(bd.d(a)).toString(), illegalargumentexception);
        bd.a(a, true);
        if (fileoutputstream != null)
        {
            try
            {
                fileoutputstream.close();
            }
            catch (IOException ioexception4)
            {
                return null;
            }
            return null;
        }
          goto _L3
        IllegalStateException illegalstateexception;
        illegalstateexception;
        Log.e(bd.b(), (new StringBuilder()).append("Error writing historical recrod file: ").append(bd.d(a)).toString(), illegalstateexception);
        bd.a(a, true);
        if (fileoutputstream != null)
        {
            try
            {
                fileoutputstream.close();
            }
            catch (IOException ioexception3)
            {
                return null;
            }
            return null;
        }
          goto _L3
        IOException ioexception1;
        ioexception1;
        Log.e(bd.b(), (new StringBuilder()).append("Error writing historical recrod file: ").append(bd.d(a)).toString(), ioexception1);
        bd.a(a, true);
        if (fileoutputstream == null) goto _L3; else goto _L4
_L4:
        try
        {
            fileoutputstream.close();
        }
        catch (IOException ioexception2)
        {
            return null;
        }
        return null;
        Exception exception;
        exception;
        bd.a(a, true);
        if (fileoutputstream != null)
        {
            try
            {
                fileoutputstream.close();
            }
            catch (IOException ioexception) { }
        }
        throw exception;
    }

    public Object doInBackground(Object aobj[])
    {
        return a(aobj);
    }
}
