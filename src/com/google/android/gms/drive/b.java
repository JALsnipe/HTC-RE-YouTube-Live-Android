// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive;

import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

// Referenced classes of package com.google.android.gms.drive:
//            Metadata

public final class b extends Metadata
{

    private final MetadataBundle CZ;

    public b(MetadataBundle metadatabundle)
    {
        CZ = metadatabundle;
    }

    protected Object a(MetadataField metadatafield)
    {
        return CZ.a(metadatafield);
    }

    public Metadata eQ()
    {
        return new b(MetadataBundle.a(CZ));
    }

    public Object freeze()
    {
        return eQ();
    }

    public boolean isDataValid()
    {
        return CZ != null;
    }

    public String toString()
    {
        return (new StringBuilder()).append("Metadata [mImpl=").append(CZ).append("]").toString();
    }
}
