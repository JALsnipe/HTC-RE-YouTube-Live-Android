// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.b;
import com.google.android.gms.plus.model.moments.ItemScope;
import com.google.android.gms.plus.model.moments.Moment;

// Referenced classes of package com.google.android.gms.internal:
//            io, ip

public final class iq extends b
    implements Moment
{

    private io SJ;

    public iq(DataHolder dataholder, int i)
    {
        super(dataholder, i);
    }

    private io hV()
    {
        this;
        JVM INSTR monitorenter ;
        if (SJ == null)
        {
            byte abyte0[] = getByteArray("momentImpl");
            Parcel parcel = Parcel.obtain();
            parcel.unmarshall(abyte0, 0, abyte0.length);
            parcel.setDataPosition(0);
            SJ = io.CREATOR.aH(parcel);
            parcel.recycle();
        }
        this;
        JVM INSTR monitorexit ;
        return SJ;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Object freeze()
    {
        return hU();
    }

    public String getId()
    {
        return hV().getId();
    }

    public ItemScope getResult()
    {
        return hV().getResult();
    }

    public String getStartDate()
    {
        return hV().getStartDate();
    }

    public ItemScope getTarget()
    {
        return hV().getTarget();
    }

    public String getType()
    {
        return hV().getType();
    }

    public io hU()
    {
        return hV();
    }

    public boolean hasId()
    {
        return hV().hasId();
    }

    public boolean hasResult()
    {
        return hV().hasId();
    }

    public boolean hasStartDate()
    {
        return hV().hasStartDate();
    }

    public boolean hasTarget()
    {
        return hV().hasTarget();
    }

    public boolean hasType()
    {
        return hV().hasType();
    }
}
