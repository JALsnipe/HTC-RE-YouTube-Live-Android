// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive;

import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.internal.y;
import com.google.android.gms.internal.er;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.ke;

// Referenced classes of package com.google.android.gms.drive:
//            d

public class DriveId
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new d();
    final String Dc;
    final long Dd;
    final long De;
    private volatile String Df;
    final int wj;

    DriveId(int i, String s, long l, long l1)
    {
label0:
        {
            super();
            Df = null;
            wj = i;
            Dc = s;
            boolean flag;
            boolean flag1;
            if (!"".equals(s))
            {
                flag = true;
            } else
            {
                flag = false;
            }
            er.x(flag);
            if (s == null)
            {
                int j = l != -1L;
                flag1 = false;
                if (j == 0)
                {
                    break label0;
                }
            }
            flag1 = true;
        }
        er.x(flag1);
        Dd = l;
        De = l1;
    }

    public DriveId(String s, long l, long l1)
    {
        this(1, s, l, l1);
    }

    public static DriveId aq(String s)
    {
        er.f(s);
        return new DriveId(s, -1L, -1L);
    }

    public static DriveId decodeFromString(String s)
    {
        er.b(s.startsWith("DriveId:"), (new StringBuilder()).append("Invalid DriveId: ").append(s).toString());
        return f(Base64.decode(s.substring("DriveId:".length()), 10));
    }

    static DriveId f(byte abyte0[])
    {
        y y1;
        String s;
        try
        {
            y1 = y.g(abyte0);
        }
        catch (kd kd1)
        {
            throw new IllegalArgumentException();
        }
        if ("".equals(y1.DV))
        {
            s = null;
        } else
        {
            s = y1.DV;
        }
        return new DriveId(y1.versionCode, s, y1.DW, y1.DX);
    }

    public int describeContents()
    {
        return 0;
    }

    final byte[] eR()
    {
        y y1 = new y();
        y1.versionCode = wj;
        String s;
        if (Dc == null)
        {
            s = "";
        } else
        {
            s = Dc;
        }
        y1.DV = s;
        y1.DW = Dd;
        y1.DX = De;
        return ke.d(y1);
    }

    public final String encodeToString()
    {
        if (Df == null)
        {
            String s = Base64.encodeToString(eR(), 10);
            Df = (new StringBuilder()).append("DriveId:").append(s).toString();
        }
        return Df;
    }

    public boolean equals(Object obj)
    {
        if (obj instanceof DriveId)
        {
            DriveId driveid = (DriveId)obj;
            if (driveid.De != De)
            {
                Log.w("DriveId", "Attempt to compare invalid DriveId detected. Has local storage been cleared?");
                return false;
            }
            if (driveid.Dd == -1L && Dd == -1L)
            {
                return driveid.Dc.equals(Dc);
            }
            if (driveid.Dd == Dd)
            {
                return true;
            }
        }
        return false;
    }

    public String getResourceId()
    {
        return Dc;
    }

    public int hashCode()
    {
        if (Dd == -1L)
        {
            return Dc.hashCode();
        } else
        {
            return (new StringBuilder()).append(String.valueOf(De)).append(String.valueOf(Dd)).toString().hashCode();
        }
    }

    public String toString()
    {
        return encodeToString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        d.a(this, parcel, i);
    }

}
