// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.maps.internal:
//            IGoogleMapDelegate

public interface IMapViewDelegate
    extends IInterface
{

    public abstract IGoogleMapDelegate getMap();

    public abstract b getView();

    public abstract void onCreate(Bundle bundle);

    public abstract void onDestroy();

    public abstract void onLowMemory();

    public abstract void onPause();

    public abstract void onResume();

    public abstract void onSaveInstanceState(Bundle bundle);
}
