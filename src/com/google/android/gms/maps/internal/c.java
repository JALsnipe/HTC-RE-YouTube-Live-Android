// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.IInterface;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.model.internal.a;

// Referenced classes of package com.google.android.gms.maps.internal:
//            IMapViewDelegate, IMapFragmentDelegate, ICameraUpdateFactoryDelegate

public interface c
    extends IInterface
{

    public abstract IMapViewDelegate a(b b, GoogleMapOptions googlemapoptions);

    public abstract void a(b b, int i);

    public abstract void e(b b);

    public abstract IMapFragmentDelegate f(b b);

    public abstract ICameraUpdateFactoryDelegate gY();

    public abstract a gZ();
}
