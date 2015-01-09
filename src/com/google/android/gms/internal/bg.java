// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.IInterface;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.internal:
//            ab, z, bh

public interface bg
    extends IInterface
{

    public abstract void a(b b, ab ab, z z, String s, bh bh);

    public abstract void a(b b, ab ab, z z, String s, String s1, bh bh);

    public abstract void a(b b, z z, String s, bh bh);

    public abstract void a(b b, z z, String s, String s1, bh bh);

    public abstract void destroy();

    public abstract b getView();

    public abstract void showInterstitial();
}
