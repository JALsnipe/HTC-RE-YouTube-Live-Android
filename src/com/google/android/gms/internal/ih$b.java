// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.internal:
//            ih

final class QJ extends QJ
{

    final ih QG;
    private final com.google.android.gms.common.api.s QH;
    private final com.google.android.gms.common.api.s QI;
    private final Uri QJ;

    public void a(int i, Bundle bundle, int j, Intent intent)
    {
        if (QJ != null)
        {
            QG.getContext().revokeUriPermission(QJ, 1);
        }
        PendingIntent pendingintent;
        Status status;
        if (bundle != null)
        {
            pendingintent = (PendingIntent)bundle.getParcelable("pendingIntent");
        } else
        {
            pendingintent = null;
        }
        status = new Status(i, null, pendingintent);
        if (QI != null)
        {
            QG.a(new <init>(QG, QI, status, intent));
        } else
        if (QH != null)
        {
            QG.a(new <init>(QG, QH, status, j, intent));
            return;
        }
    }

    public (ih ih1, com.google.android.gms.common.api.s s, com.google.android.gms.common.api.s s1, Uri uri)
    {
        QG = ih1;
        super();
        QH = s;
        QI = s1;
        QJ = uri;
    }
}
