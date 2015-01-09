// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.b.a;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package b.b.a:
//            b, d

public class c extends HashMap
    implements b, Map
{

    public c()
    {
    }

    private static String a(String s, Object obj, StringBuffer stringbuffer)
    {
        stringbuffer.append('"');
        if (s == null)
        {
            stringbuffer.append("null");
        } else
        {
            d.a(s, stringbuffer);
        }
        stringbuffer.append('"').append(':');
        stringbuffer.append(d.a(obj));
        return stringbuffer.toString();
    }

    public static String a(Map map)
    {
        if (map == null)
        {
            return "null";
        }
        StringBuffer stringbuffer = new StringBuffer();
        boolean flag = true;
        Iterator iterator = map.entrySet().iterator();
        stringbuffer.append('{');
        while (iterator.hasNext()) 
        {
            boolean flag1;
            java.util.Map.Entry entry;
            if (flag)
            {
                flag1 = false;
            } else
            {
                stringbuffer.append(',');
                flag1 = flag;
            }
            entry = (java.util.Map.Entry)iterator.next();
            a(String.valueOf(entry.getKey()), entry.getValue(), stringbuffer);
            flag = flag1;
        }
        stringbuffer.append('}');
        return stringbuffer.toString();
    }

    public String a()
    {
        return a(((Map) (this)));
    }

    public String toString()
    {
        return a();
    }
}
