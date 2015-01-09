// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            fb, iu, ey

public final class Ti extends fb
    implements SafeParcelable, com.google.android.gms.plus.model.people.n.Cover
{

    public static final iu CREATOR = new iu();
    private static final HashMap RL;
    private final Set RM;
    private a Tg;
    private b Th;
    private int Ti;
    private final int wj;

    protected boolean a(ple.n.Cover cover)
    {
        return RM.contains(Integer.valueOf(cover.eu()));
    }

    protected Object ak(String s)
    {
        return null;
    }

    protected boolean al(String s)
    {
        return false;
    }

    protected Object b(eu eu)
    {
        switch (eu.eu())
        {
        default:
            throw new IllegalStateException((new StringBuilder()).append("Unknown safe parcelable id=").append(eu.eu()).toString());

        case 2: // '\002'
            return Tg;

        case 3: // '\003'
            return Th;

        case 4: // '\004'
            return Integer.valueOf(Ti);
        }
    }

    public int describeContents()
    {
        iu _tmp = CREATOR;
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
            if (!(obj instanceof RL))
            {
                return false;
            }
            if (this == obj)
            {
                return true;
            }
            RL rl = (RL)obj;
            RL rl1;
label1:
            do
            {
                for (Iterator iterator = RL.values().iterator(); iterator.hasNext();)
                {
                    rl1 = (RL)iterator.next();
                    if (!a(rl1))
                    {
                        continue label1;
                    }
                    if (rl.a(rl1))
                    {
                        if (!b(rl1).equals(rl.b(rl1)))
                        {
                            return false;
                        }
                    } else
                    {
                        return false;
                    }
                }

                break label0;
            } while (!rl.a(rl1));
            return false;
        }
        return true;
    }

    public Object freeze()
    {
        return ih();
    }

    public com.google.android.gms.plus.model.people.n.Cover.CoverInfo getCoverInfo()
    {
        return Tg;
    }

    public com.google.android.gms.plus.model.people.n.Cover.CoverPhoto getCoverPhoto()
    {
        return Th;
    }

    public int getLayout()
    {
        return Ti;
    }

    int getVersionCode()
    {
        return wj;
    }

    Set hB()
    {
        return RM;
    }

    public boolean hasCoverInfo()
    {
        return RM.contains(Integer.valueOf(2));
    }

    public boolean hasCoverPhoto()
    {
        return RM.contains(Integer.valueOf(3));
    }

    public boolean hasLayout()
    {
        return RM.contains(Integer.valueOf(4));
    }

    public int hashCode()
    {
        Iterator iterator = RL.values().iterator();
        int i = 0;
        while (iterator.hasNext()) 
        {
            RM rm = (RL)iterator.next();
            int j;
            if (a(rm))
            {
                j = i + rm.eu() + b(rm).hashCode();
            } else
            {
                j = i;
            }
            i = j;
        }
        return i;
    }

    a _mthif()
    {
        return Tg;
    }

    b ig()
    {
        return Th;
    }

    public Th ih()
    {
        return this;
    }

    public boolean isDataValid()
    {
        return true;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        iu _tmp = CREATOR;
        iu.a(this, parcel, i);
    }

    static 
    {
        RL = new HashMap();
        RL.put("coverInfo", a("coverInfo", 2, com/google/android/gms/internal/ir$b$a));
        RL.put("coverPhoto", a("coverPhoto", 3, com/google/android/gms/internal/ir$b$b));
        RL.put("layout", a("layout", 4, (new ey()).f("banner", 0), false));
    }

    public b()
    {
        wj = 1;
        RM = new HashSet();
    }

    b(Set set, int i, a a1, b b1, int j)
    {
        RM = set;
        wj = i;
        Tg = a1;
        Th = b1;
        Ti = j;
    }
}
