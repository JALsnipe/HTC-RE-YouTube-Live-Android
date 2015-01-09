// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.games.Games;
import com.google.android.gms.games.Notifications;

// Referenced classes of package com.google.android.gms.internal:
//            fx

public final class gl
    implements Notifications
{

    public gl()
    {
    }

    public void clear(GoogleApiClient googleapiclient, int i)
    {
        Games.c(googleapiclient).aU(i);
    }

    public void clearAll(GoogleApiClient googleapiclient)
    {
        clear(googleapiclient, 7);
    }
}
