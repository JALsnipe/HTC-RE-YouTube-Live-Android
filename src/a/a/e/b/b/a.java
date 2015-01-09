// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.b;

import a.a.e.b.w;
import java.io.Serializable;

// Referenced classes of package a.a.e.b.b:
//            c

public abstract class a
    implements c, Serializable
{

    private final String a;

    protected a(String s)
    {
        if (s == null)
        {
            throw new NullPointerException("name");
        } else
        {
            a = s;
            return;
        }
    }

    public String a()
    {
        return a;
    }

    public String toString()
    {
        return (new StringBuilder()).append(w.a(this)).append('(').append(a()).append(')').toString();
    }
}
