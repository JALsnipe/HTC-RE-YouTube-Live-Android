// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.panorama;

import android.content.Intent;
import com.google.android.gms.common.api.Status;

class vb
    implements ramaResult
{

    final vb QA;
    final Status vb;

    public Status getStatus()
    {
        return vb;
    }

    public Intent getViewerIntent()
    {
        return null;
    }

    ramaResult(ramaResult ramaresult, Status status)
    {
        QA = ramaresult;
        vb = status;
        super();
    }
}
