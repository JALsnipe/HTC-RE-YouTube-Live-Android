// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a;

import b.a.a.a.d;
import b.a.a.b.b.l;

public class b
    implements d
{

    private static final String b = System.getProperty("line.separator");
    private final l a;

    public b(Object obj, l l1)
    {
        a = l1;
    }

    public l a()
    {
        return a;
    }

    public String a(String s)
    {
        if (s == null)
        {
            s = "";
        }
        StringBuffer stringbuffer = new StringBuffer();
        stringbuffer.append(s);
        if (a == null)
        {
            stringbuffer.append("No Exif metadata.");
        } else
        {
            stringbuffer.append("Exif metadata:");
            stringbuffer.append(b);
            stringbuffer.append(a.a("\t"));
        }
        stringbuffer.append(b);
        stringbuffer.append(s);
        stringbuffer.append("No Photoshop (IPTC) metadata.");
        return stringbuffer.toString();
    }

    public String toString()
    {
        return a(null);
    }

}
