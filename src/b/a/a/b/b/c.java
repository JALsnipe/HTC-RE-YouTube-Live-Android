// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.b;

import b.a.a.b.b.a.e;
import b.a.a.b.b.a.j;
import b.a.a.d;
import java.util.ArrayList;

// Referenced classes of package b.a.a.b.b:
//            e, i, d, a

public class c extends b.a.a.b.b.e
    implements j
{

    public final int a;
    public final ArrayList b;
    public final int c;
    private a g;

    public c(int k, ArrayList arraylist, int l, int i1)
    {
        super(l, 4 + (2 + 12 * arraylist.size()));
        g = null;
        a = k;
        b = arraylist;
        c = i1;
    }

    public static final String a(int k)
    {
        switch (k)
        {
        default:
            return "Bad Type";

        case -1: 
            return "Unknown";

        case 0: // '\0'
            return "Root";

        case 1: // '\001'
            return "Sub";

        case 2: // '\002'
            return "Thumbnail";

        case -2: 
            return "Exif";

        case -3: 
            return "Gps";

        case -4: 
            return "Interoperability";
        }
    }

    public i a(e e1)
    {
        return a(e1, false);
    }

    public i a(e e1, boolean flag)
    {
        if (b != null) goto _L2; else goto _L1
_L1:
        i l = null;
_L4:
        return l;
_L2:
        int k = 0;
_L5:
        if (k >= b.size())
        {
            if (flag)
            {
                throw new d((new StringBuilder("Missing expected field: ")).append(e1.a()).toString());
            } else
            {
                return null;
            }
        }
        l = (i)b.get(k);
        if (l.c == e1.b) goto _L4; else goto _L3
_L3:
        k++;
          goto _L5
    }

    public String a()
    {
        return a(a);
    }

    public void a(a a1)
    {
        g = a1;
    }

    public ArrayList b()
    {
        return new ArrayList(b);
    }

    public boolean c()
    {
        return a(aF_) != null;
    }

    public b.a.a.b.b.d d()
    {
        i k = a(aF_);
        i l = a(aG_);
        if (k != null && l != null)
        {
            return new b.a.a.b.b.d(this, k.f()[0], l.f()[0]);
        } else
        {
            throw new d("Couldn't find image data.");
        }
    }

    public a e()
    {
        return g;
    }
}
