// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive;

import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.drive.metadata.internal.c;
import java.util.Collection;
import java.util.Iterator;

// Referenced classes of package com.google.android.gms.drive:
//            Metadata, b

class I extends Metadata
{

    private final int Di;
    private final DataHolder zU;
    private final int zX;

    protected Object a(MetadataField metadatafield)
    {
        return metadatafield.c(zU, Di, zX);
    }

    public Metadata eQ()
    {
        MetadataBundle metadatabundle = MetadataBundle.fh();
        for (Iterator iterator = c.fg().iterator(); iterator.hasNext(); ((MetadataField)iterator.next()).a(zU, metadatabundle, Di, zX)) { }
        return new b(metadatabundle);
    }

    public Object freeze()
    {
        return eQ();
    }

    public boolean isDataValid()
    {
        return !zU.isClosed();
    }

    public Field(DataHolder dataholder, int i)
    {
        zU = dataholder;
        Di = i;
        zX = dataholder.I(i);
    }
}
