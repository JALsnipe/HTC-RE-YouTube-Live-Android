// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.data;

import android.database.CharArrayBuffer;
import android.net.Uri;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.er;

// Referenced classes of package com.google.android.gms.common.data:
//            DataHolder

public abstract class b
{

    protected final DataHolder zU;
    protected final int zW;
    private final int zX;

    public b(DataHolder dataholder, int i)
    {
        zU = (DataHolder)er.f(dataholder);
        boolean flag;
        if (i >= 0 && i < dataholder.getCount())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        er.v(flag);
        zW = i;
        zX = dataholder.I(zW);
    }

    protected void a(String s, CharArrayBuffer chararraybuffer)
    {
        zU.copyToBuffer(s, zW, zX, chararraybuffer);
    }

    protected Uri aa(String s)
    {
        return zU.parseUri(s, zW, zX);
    }

    protected boolean ab(String s)
    {
        return zU.hasNull(s, zW, zX);
    }

    public boolean equals(Object obj)
    {
        boolean flag = obj instanceof b;
        boolean flag1 = false;
        if (flag)
        {
            b b1 = (b)obj;
            boolean flag2 = ep.equal(Integer.valueOf(b1.zW), Integer.valueOf(zW));
            flag1 = false;
            if (flag2)
            {
                boolean flag3 = ep.equal(Integer.valueOf(b1.zX), Integer.valueOf(zX));
                flag1 = false;
                if (flag3)
                {
                    DataHolder dataholder = b1.zU;
                    DataHolder dataholder1 = zU;
                    flag1 = false;
                    if (dataholder == dataholder1)
                    {
                        flag1 = true;
                    }
                }
            }
        }
        return flag1;
    }

    protected boolean getBoolean(String s)
    {
        return zU.getBoolean(s, zW, zX);
    }

    protected byte[] getByteArray(String s)
    {
        return zU.getByteArray(s, zW, zX);
    }

    protected int getInteger(String s)
    {
        return zU.getInteger(s, zW, zX);
    }

    protected long getLong(String s)
    {
        return zU.getLong(s, zW, zX);
    }

    protected String getString(String s)
    {
        return zU.getString(s, zW, zX);
    }

    public boolean hasColumn(String s)
    {
        return zU.hasColumn(s);
    }

    public int hashCode()
    {
        Object aobj[] = new Object[3];
        aobj[0] = Integer.valueOf(zW);
        aobj[1] = Integer.valueOf(zX);
        aobj[2] = zU;
        return ep.hashCode(aobj);
    }

    public boolean isDataValid()
    {
        return !zU.isClosed();
    }
}
