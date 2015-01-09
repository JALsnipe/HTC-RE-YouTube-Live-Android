// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.data;

import com.google.android.gms.internal.er;
import java.util.Iterator;
import java.util.NoSuchElementException;

// Referenced classes of package com.google.android.gms.common.data:
//            DataBuffer

public final class a
    implements Iterator
{

    private final DataBuffer mDataBuffer;
    private int zV;

    public a(DataBuffer databuffer)
    {
        mDataBuffer = (DataBuffer)er.f(databuffer);
        zV = -1;
    }

    public boolean hasNext()
    {
        return zV < -1 + mDataBuffer.getCount();
    }

    public Object next()
    {
        if (!hasNext())
        {
            throw new NoSuchElementException((new StringBuilder()).append("Cannot advance the iterator beyond ").append(zV).toString());
        } else
        {
            DataBuffer databuffer = mDataBuffer;
            int i = 1 + zV;
            zV = i;
            return databuffer.get(i);
        }
    }

    public void remove()
    {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
