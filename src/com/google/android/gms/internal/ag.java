// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.internal:
//            ab, af, ai, z

public interface ag
    extends IInterface
{

    public abstract b P();

    public abstract ab Q();

    public abstract void Z();

    public abstract void a(ab ab);

    public abstract void a(af af);

    public abstract void a(ai ai);

    public abstract boolean a(z z);

    public abstract void destroy();

    public abstract boolean isReady();

    public abstract void pause();

    public abstract void resume();

    public abstract void showInterstitial();

    public abstract void stopLoading();
}
