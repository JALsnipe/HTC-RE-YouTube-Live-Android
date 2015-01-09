// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.b;

import java.io.OutputStream;

// Referenced classes of package a.a.e.b.b:
//            k

class l extends OutputStream
{

    final StringBuffer a;
    final k b;

    l(k k, StringBuffer stringbuffer)
    {
        b = k;
        a = stringbuffer;
        super();
    }

    public void write(int i)
    {
        a.append((char)i);
    }
}
