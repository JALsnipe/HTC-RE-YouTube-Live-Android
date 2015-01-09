// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

// Referenced classes of package com.google.android.gms.drive.query.internal:
//            h

public class Operator
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new h();
    public static final Operator Fa = new Operator("=");
    public static final Operator Fb = new Operator("<");
    public static final Operator Fc = new Operator("<=");
    public static final Operator Fd = new Operator(">");
    public static final Operator Fe = new Operator(">=");
    public static final Operator Ff = new Operator("and");
    public static final Operator Fg = new Operator("or");
    public static final Operator Fh = new Operator("not");
    public static final Operator Fi = new Operator("contains");
    final String mTag;
    final int wj;

    Operator(int i, String s)
    {
        wj = i;
        mTag = s;
    }

    private Operator(String s)
    {
        this(1, s);
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (this != obj) goto _L2; else goto _L1
_L1:
        return true;
_L2:
        Operator operator;
        if (obj == null)
        {
            return false;
        }
        if (getClass() != obj.getClass())
        {
            return false;
        }
        operator = (Operator)obj;
        if (mTag != null)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (operator.mTag == null) goto _L1; else goto _L3
_L3:
        return false;
        if (mTag.equals(operator.mTag)) goto _L1; else goto _L4
_L4:
        return false;
    }

    public int hashCode()
    {
        int i;
        if (mTag == null)
        {
            i = 0;
        } else
        {
            i = mTag.hashCode();
        }
        return i + 31;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        h.a(this, parcel, i);
    }

}
