// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.IInterface;

public interface hf
    extends IInterface
{

    public abstract void onAddGeofencesResult(int i, String as[]);

    public abstract void onRemoveGeofencesByPendingIntentResult(int i, PendingIntent pendingintent);

    public abstract void onRemoveGeofencesByRequestIdsResult(int i, String as[]);
}
