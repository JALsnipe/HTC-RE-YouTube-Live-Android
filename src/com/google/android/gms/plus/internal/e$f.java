// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.plus.model.people.PersonBuffer;

// Referenced classes of package com.google.android.gms.plus.internal:
//            e

final class Dh extends com.google.android.gms.internal.
    implements com.google.android.gms.plus.le.LoadPeopleResult
{

    private final String Dh;
    final e Rf;
    private PersonBuffer Ri;
    private final Status vl;

    protected void a(com.google.android.gms.common.api..f f, DataHolder dataholder)
    {
        PersonBuffer personbuffer;
        if (dataholder != null)
        {
            personbuffer = new PersonBuffer(dataholder);
        } else
        {
            personbuffer = null;
        }
        Ri = personbuffer;
        f.b(this);
    }

    protected volatile void a(Object obj, DataHolder dataholder)
    {
        a((com.google.android.gms.common.api.)obj, dataholder);
    }

    public String getNextPageToken()
    {
        return Dh;
    }

    public PersonBuffer getPersonBuffer()
    {
        return Ri;
    }

    public Status getStatus()
    {
        return vl;
    }

    public void release()
    {
        if (Ri != null)
        {
            Ri.close();
        }
    }

    public lder(e e, com.google.android.gms.common.api. , Status status, DataHolder dataholder, String s)
    {
        Rf = e;
        super(e, , dataholder);
        vl = status;
        Dh = s;
    }
}
