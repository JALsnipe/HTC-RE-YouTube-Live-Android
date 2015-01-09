// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c.a;

import java.nio.channels.SelectionKey;
import java.util.AbstractSet;
import java.util.Iterator;

final class m extends AbstractSet
{

    private SelectionKey a[];
    private int b;
    private SelectionKey c[];
    private int d;
    private boolean e;

    m()
    {
        e = true;
        a = new SelectionKey[1024];
        c = (SelectionKey[])a.clone();
    }

    private void b()
    {
        SelectionKey aselectionkey[] = new SelectionKey[a.length << 1];
        System.arraycopy(a, 0, aselectionkey, 0, b);
        a = aselectionkey;
    }

    private void c()
    {
        SelectionKey aselectionkey[] = new SelectionKey[c.length << 1];
        System.arraycopy(c, 0, aselectionkey, 0, d);
        c = aselectionkey;
    }

    public boolean a(SelectionKey selectionkey)
    {
        if (selectionkey == null)
        {
            return false;
        }
        if (!e) goto _L2; else goto _L1
_L1:
        int k = b;
        SelectionKey aselectionkey1[] = a;
        int l = k + 1;
        aselectionkey1[k] = selectionkey;
        b = l;
        if (l == a.length)
        {
            b();
        }
_L4:
        return true;
_L2:
        int i = d;
        SelectionKey aselectionkey[] = c;
        int j = i + 1;
        aselectionkey[i] = selectionkey;
        d = j;
        if (j == c.length)
        {
            c();
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    SelectionKey[] a()
    {
        if (e)
        {
            e = false;
            a[b] = null;
            d = 0;
            return a;
        } else
        {
            e = true;
            c[d] = null;
            b = 0;
            return c;
        }
    }

    public boolean add(Object obj)
    {
        return a((SelectionKey)obj);
    }

    public boolean contains(Object obj)
    {
        return false;
    }

    public Iterator iterator()
    {
        throw new UnsupportedOperationException();
    }

    public boolean remove(Object obj)
    {
        return false;
    }

    public int size()
    {
        if (e)
        {
            return b;
        } else
        {
            return d;
        }
    }
}
