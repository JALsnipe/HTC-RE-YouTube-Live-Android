// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.games.multiplayer;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;

// Referenced classes of package com.google.android.gms.games.multiplayer:
//            OnInvitationReceivedListener

public interface Invitations
{

    public abstract Intent getInvitationInboxIntent(GoogleApiClient googleapiclient);

    public abstract PendingResult loadInvitations(GoogleApiClient googleapiclient);

    public abstract PendingResult loadInvitations(GoogleApiClient googleapiclient, int i);

    public abstract void registerInvitationListener(GoogleApiClient googleapiclient, OnInvitationReceivedListener oninvitationreceivedlistener);

    public abstract void unregisterInvitationListener(GoogleApiClient googleapiclient);
}
