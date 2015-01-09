// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.maps.internal.r;
import com.google.android.gms.maps.model.internal.g;

// Referenced classes of package com.google.android.gms.maps.model:
//            TileOverlayOptionsCreator, j, TileProvider

public final class TileOverlayOptions
    implements SafeParcelable
{

    public static final TileOverlayOptionsCreator CREATOR = new TileOverlayOptionsCreator();
    private float PP;
    private boolean PQ;
    private g Qt;
    private TileProvider Qu;
    private boolean Qv;
    private final int wj;

    public TileOverlayOptions()
    {
        PQ = true;
        Qv = true;
        wj = 1;
    }

    TileOverlayOptions(int i, IBinder ibinder, boolean flag, float f, boolean flag1)
    {
        PQ = true;
        Qv = true;
        wj = i;
        Qt = com.google.android.gms.maps.model.internal.g.a.au(ibinder);
        Object obj;
        if (Qt == null)
        {
            obj = null;
        } else
        {
            obj = new _cls1();
        }
        Qu = ((TileProvider) (obj));
        PQ = flag;
        PP = f;
        Qv = flag1;
    }

    static g a(TileOverlayOptions tileoverlayoptions)
    {
        return tileoverlayoptions.Qt;
    }

    public int describeContents()
    {
        return 0;
    }

    public TileOverlayOptions fadeIn(boolean flag)
    {
        Qv = flag;
        return this;
    }

    public boolean getFadeIn()
    {
        return Qv;
    }

    public TileProvider getTileProvider()
    {
        return Qu;
    }

    int getVersionCode()
    {
        return wj;
    }

    public float getZIndex()
    {
        return PP;
    }

    IBinder hh()
    {
        return Qt.asBinder();
    }

    public boolean isVisible()
    {
        return PQ;
    }

    public TileOverlayOptions tileProvider(TileProvider tileprovider)
    {
        Qu = tileprovider;
        Object obj;
        if (Qu == null)
        {
            obj = null;
        } else
        {
            obj = new _cls2(tileprovider);
        }
        Qt = ((g) (obj));
        return this;
    }

    public TileOverlayOptions visible(boolean flag)
    {
        PQ = flag;
        return this;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        if (r.hc())
        {
            j.a(this, parcel, i);
            return;
        } else
        {
            TileOverlayOptionsCreator.a(this, parcel, i);
            return;
        }
    }

    public TileOverlayOptions zIndex(float f)
    {
        PP = f;
        return this;
    }


    private class _cls1
        implements TileProvider
    {

        private final g Qw;
        final TileOverlayOptions Qx;

        public Tile getTile(int i, int k, int l)
        {
            Tile tile;
            try
            {
                tile = Qw.getTile(i, k, l);
            }
            catch (RemoteException remoteexception)
            {
                return null;
            }
            return tile;
        }

        _cls1()
        {
            Qx = TileOverlayOptions.this;
            super();
            Qw = TileOverlayOptions.a(Qx);
        }
    }


    private class _cls2 extends com.google.android.gms.maps.model.internal.g.a
    {

        final TileOverlayOptions Qx;
        final TileProvider Qy;

        public Tile getTile(int i, int k, int l)
        {
            return Qy.getTile(i, k, l);
        }

        _cls2(TileProvider tileprovider)
        {
            Qx = TileOverlayOptions.this;
            Qy = tileprovider;
            super();
        }
    }

}
