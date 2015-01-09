// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.view.View;
import java.util.Collection;
import java.util.List;

public final class ee
{

    private final a Bo;
    private final View zp;

    public ee(String s, Collection collection, int i, View view, String s1)
    {
        Bo = new a(s, collection, i, s1);
        zp = view;
    }

    public String dR()
    {
        return Bo.dR();
    }

    public int dS()
    {
        return Bo.dS();
    }

    public List dT()
    {
        return Bo.dT();
    }

    public String[] dU()
    {
        return (String[])Bo.dT().toArray(new String[0]);
    }

    public String dV()
    {
        return Bo.dV();
    }

    public View dW()
    {
        return zp;
    }

    public String getAccountName()
    {
        return Bo.getAccountName();
    }

    private class a
        implements SafeParcelable
    {

        public static final eq CREATOR = new eq();
        private final List Bp;
        private final String vi;
        private final int wj;
        private final int zo;
        private final String zq;

        public String dR()
        {
            if (vi != null)
            {
                return vi;
            } else
            {
                return "<<default account>>";
            }
        }

        public int dS()
        {
            return zo;
        }

        public List dT()
        {
            return new ArrayList(Bp);
        }

        public String dV()
        {
            return zq;
        }

        public int describeContents()
        {
            return 0;
        }

        public String getAccountName()
        {
            return vi;
        }

        public int getVersionCode()
        {
            return wj;
        }

        public void writeToParcel(Parcel parcel, int i)
        {
            eq.a(this, parcel, i);
        }


        a(int i, String s, List list, int j, String s1)
        {
            Bp = new ArrayList();
            wj = i;
            vi = s;
            Bp.addAll(list);
            zo = j;
            zq = s1;
        }

        public a(String s, Collection collection, int i, String s1)
        {
            this(3, s, ((List) (new ArrayList(collection))), i, s1);
        }
    }

}
