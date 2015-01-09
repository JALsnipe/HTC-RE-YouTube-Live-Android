// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.plus.model.moments.ItemScope;
import com.google.android.gms.plus.model.moments.Moment;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            fb, ip, im

public final class io extends fb
    implements SafeParcelable, Moment
{

    public static final ip CREATOR = new ip();
    private static final HashMap RL;
    private String Oc;
    private final Set RM;
    private im SH;
    private im SI;
    private String Sz;
    private String uS;
    private final int wj;

    public io()
    {
        wj = 1;
        RM = new HashSet();
    }

    io(Set set, int i, String s, im im1, String s1, im im2, String s2)
    {
        RM = set;
        wj = i;
        uS = s;
        SH = im1;
        Sz = s1;
        SI = im2;
        Oc = s2;
    }

    public io(Set set, String s, im im1, String s1, im im2, String s2)
    {
        RM = set;
        wj = 1;
        uS = s;
        SH = im1;
        Sz = s1;
        SI = im2;
        Oc = s2;
    }

    protected boolean a(fb.a a1)
    {
        return RM.contains(Integer.valueOf(a1.eu()));
    }

    protected Object ak(String s)
    {
        return null;
    }

    protected boolean al(String s)
    {
        return false;
    }

    protected Object b(fb.a a1)
    {
        switch (a1.eu())
        {
        case 3: // '\003'
        default:
            throw new IllegalStateException((new StringBuilder()).append("Unknown safe parcelable id=").append(a1.eu()).toString());

        case 2: // '\002'
            return uS;

        case 4: // '\004'
            return SH;

        case 5: // '\005'
            return Sz;

        case 6: // '\006'
            return SI;

        case 7: // '\007'
            return Oc;
        }
    }

    public int describeContents()
    {
        ip _tmp = CREATOR;
        return 0;
    }

    public HashMap en()
    {
        return RL;
    }

    public boolean equals(Object obj)
    {
label0:
        {
            if (!(obj instanceof io))
            {
                return false;
            }
            if (this == obj)
            {
                return true;
            }
            io io1 = (io)obj;
            fb.a a1;
label1:
            do
            {
                for (Iterator iterator = RL.values().iterator(); iterator.hasNext();)
                {
                    a1 = (fb.a)iterator.next();
                    if (!a(a1))
                    {
                        continue label1;
                    }
                    if (io1.a(a1))
                    {
                        if (!b(a1).equals(io1.b(a1)))
                        {
                            return false;
                        }
                    } else
                    {
                        return false;
                    }
                }

                break label0;
            } while (!io1.a(a1));
            return false;
        }
        return true;
    }

    public Object freeze()
    {
        return hU();
    }

    public String getId()
    {
        return uS;
    }

    public ItemScope getResult()
    {
        return SH;
    }

    public String getStartDate()
    {
        return Sz;
    }

    public ItemScope getTarget()
    {
        return SI;
    }

    public String getType()
    {
        return Oc;
    }

    int getVersionCode()
    {
        return wj;
    }

    Set hB()
    {
        return RM;
    }

    im hS()
    {
        return SH;
    }

    im hT()
    {
        return SI;
    }

    public io hU()
    {
        return this;
    }

    public boolean hasId()
    {
        return RM.contains(Integer.valueOf(2));
    }

    public boolean hasResult()
    {
        return RM.contains(Integer.valueOf(4));
    }

    public boolean hasStartDate()
    {
        return RM.contains(Integer.valueOf(5));
    }

    public boolean hasTarget()
    {
        return RM.contains(Integer.valueOf(6));
    }

    public boolean hasType()
    {
        return RM.contains(Integer.valueOf(7));
    }

    public int hashCode()
    {
        Iterator iterator = RL.values().iterator();
        int i = 0;
        while (iterator.hasNext()) 
        {
            fb.a a1 = (fb.a)iterator.next();
            int j;
            if (a(a1))
            {
                j = i + a1.eu() + b(a1).hashCode();
            } else
            {
                j = i;
            }
            i = j;
        }
        return i;
    }

    public boolean isDataValid()
    {
        return true;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        ip _tmp = CREATOR;
        ip.a(this, parcel, i);
    }

    static 
    {
        RL = new HashMap();
        RL.put("id", fb.a.j("id", 2));
        RL.put("result", fb.a.a("result", 4, com/google/android/gms/internal/im));
        RL.put("startDate", fb.a.j("startDate", 5));
        RL.put("target", fb.a.a("target", 6, com/google/android/gms/internal/im));
        RL.put("type", fb.a.j("type", 7));
    }
}
