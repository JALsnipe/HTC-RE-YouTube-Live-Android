// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.b.at;
import com.htc.gc.b.y;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ck;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.w;
import java.util.LinkedList;
import java.util.List;

// Referenced classes of package com.htc.gc:
//            ac, ab

public class aa
    implements ck
{

    private final g a;

    aa(g g1)
    {
        a = g1;
    }

    static g a(aa aa1)
    {
        return aa1.a;
    }

    public void a(IMediaItem imediaitem, t t)
    {
        Log.i("GCService", "[GCItemOperator] markAsAutoSaved");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new at(this, imediaitem, t));
            return;
        }
    }

    public void a(List list, t t)
    {
        Log.i("GCService", "[GCItemOperator] delete");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new y(this, list, new ac(this, t)));
            return;
        }
    }

    public void b(IMediaItem imediaitem, t t)
    {
        Log.i("GCService", "[GCItemOperator] deleteInControlMode");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            LinkedList linkedlist = new LinkedList();
            linkedlist.add(imediaitem);
            a.a(new y(this, linkedlist, new ab(this, t)));
            return;
        }
    }
}
