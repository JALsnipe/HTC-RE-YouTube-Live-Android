// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.d;

// Referenced classes of package com.google.android.gms.internal:
//            jf

public interface je
    extends IInterface
{

    public abstract void a(Bundle bundle, jf jf);

    public abstract void a(FullWalletRequest fullwalletrequest, Bundle bundle, jf jf);

    public abstract void a(MaskedWalletRequest maskedwalletrequest, Bundle bundle, jf jf);

    public abstract void a(NotifyTransactionStatusRequest notifytransactionstatusrequest, Bundle bundle);

    public abstract void a(d d, Bundle bundle, jf jf);

    public abstract void a(String s, String s1, Bundle bundle, jf jf);
}
