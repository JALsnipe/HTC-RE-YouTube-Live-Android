// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.metadata;

import com.google.android.gms.common.data.DataHolder;
import java.util.Collection;

// Referenced classes of package com.google.android.gms.drive.metadata:
//            MetadataField

public abstract class CollectionMetadataField extends MetadataField
{

    protected CollectionMetadataField(String s, int i)
    {
        super(s, i);
    }

    protected Collection a(DataHolder dataholder, int i, int j)
    {
        throw new UnsupportedOperationException("Cannot read collections from a dataHolder.");
    }

    protected Object b(DataHolder dataholder, int i, int j)
    {
        return a(dataholder, i, j);
    }
}
