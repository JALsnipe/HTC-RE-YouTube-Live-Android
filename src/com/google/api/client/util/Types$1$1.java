// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.NoSuchElementException;

class index
    implements Iterator
{

    int index;
    final int length;
    final on this$0;

    public boolean hasNext()
    {
        return index < length;
    }

    public Object next()
    {
        if (!hasNext())
        {
            throw new NoSuchElementException();
        } else
        {
            Object obj = value;
            int i = index;
            index = i + 1;
            return Array.get(obj, i);
        }
    }

    public void remove()
    {
        throw new UnsupportedOperationException();
    }

    on()
    {
        this$0 = this._cls0.this;
        super();
        length = Array.getLength(value);
        index = 0;
    }
}
