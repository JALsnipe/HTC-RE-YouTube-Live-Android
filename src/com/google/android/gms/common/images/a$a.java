// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.images;

import android.net.Uri;
import com.google.android.gms.internal.ep;

public final class uri
{

    public final Uri uri;

    public boolean equals(Object obj)
    {
        boolean flag = true;
        if (!(obj instanceof uri))
        {
            flag = false;
        } else
        if (this != obj && ((uri)obj).hashCode() != hashCode())
        {
            return false;
        }
        return flag;
    }

    public int hashCode()
    {
        Object aobj[] = new Object[1];
        aobj[0] = uri;
        return ep.hashCode(aobj);
    }

    public (Uri uri1)
    {
        uri = uri1;
    }
}
