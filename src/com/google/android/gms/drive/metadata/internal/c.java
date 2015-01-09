// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.metadata.internal;

import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.internal.fs;
import com.google.android.gms.internal.ft;
import com.google.android.gms.internal.fv;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class c
{

    private static Map Ej = new HashMap();

    public static MetadataField ar(String s)
    {
        return (MetadataField)Ej.get(s);
    }

    private static void b(MetadataField metadatafield)
    {
        if (Ej.containsKey(metadatafield.getName()))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Duplicate field name registered: ").append(metadatafield.getName()).toString());
        } else
        {
            Ej.put(metadatafield.getName(), metadatafield);
            return;
        }
    }

    public static Collection fg()
    {
        return Collections.unmodifiableCollection(Ej.values());
    }

    static 
    {
        b(fs.El);
        b(fs.TITLE);
        b(fs.MIME_TYPE);
        b(fs.STARRED);
        b(fs.TRASHED);
        b(fs.Em);
        b(fs.IS_PINNED);
        b(fs.En);
        b(fs.Eo);
        b(fs.PARENTS);
        b(fs.Ep);
        b(fs.Eq);
        b(fs.Er);
        b(fs.Es);
        b(fs.Et);
        b(fs.Eu);
        b(fs.Ev);
        b(fs.Ew);
        b(fs.Ex);
        b(fs.Ey);
        b(fs.Ez);
        b(fs.EA);
        b(fs.EB);
        b(fs.EC);
        b(fs.ED);
        b(ft.EG);
        b(ft.EE);
        b(ft.EF);
        b(ft.EH);
        b(ft.LAST_VIEWED_BY_ME);
        b(fv.EJ);
        b(fv.EK);
    }
}
