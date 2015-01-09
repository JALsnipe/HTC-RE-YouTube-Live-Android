// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.plus.model.people.Person;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            fb, is, ey

public final class ir extends fb
    implements SafeParcelable, Person
{

    public static final is CREATOR = new is();
    private static final HashMap RL;
    private String FE;
    private final Set RM;
    private String SK;
    private a SL;
    private String SM;
    private String SN;
    private int SO;
    private b SP;
    private String SQ;
    private c SR;
    private boolean SS;
    private String ST;
    private d SU;
    private String SV;
    private int SW;
    private List SX;
    private List SY;
    private int SZ;
    private int Ta;
    private String Tb;
    private List Tc;
    private boolean Td;
    private int lu;
    private String pS;
    private String uS;
    private final int wj;

    public ir()
    {
        wj = 2;
        RM = new HashSet();
    }

    public ir(String s, String s1, c c, int j, String s2)
    {
        wj = 2;
        RM = new HashSet();
        FE = s;
        RM.add(Integer.valueOf(9));
        uS = s1;
        RM.add(Integer.valueOf(14));
        SR = c;
        RM.add(Integer.valueOf(15));
        SW = j;
        RM.add(Integer.valueOf(21));
        pS = s2;
        RM.add(Integer.valueOf(27));
    }

    ir(Set set, int j, String s, a a1, String s1, String s2, int k, 
            b b1, String s3, String s4, int l, String s5, c c, boolean flag, 
            String s6, d d, String s7, int i1, List list, List list1, int j1, 
            int k1, String s8, String s9, List list2, boolean flag1)
    {
        RM = set;
        wj = j;
        SK = s;
        SL = a1;
        SM = s1;
        SN = s2;
        SO = k;
        SP = b1;
        SQ = s3;
        FE = s4;
        lu = l;
        uS = s5;
        SR = c;
        SS = flag;
        ST = s6;
        SU = d;
        SV = s7;
        SW = i1;
        SX = list;
        SY = list1;
        SZ = j1;
        Ta = k1;
        Tb = s8;
        pS = s9;
        Tc = list2;
        Td = flag1;
    }

    public static ir i(byte abyte0[])
    {
        Parcel parcel = Parcel.obtain();
        parcel.unmarshall(abyte0, 0, abyte0.length);
        parcel.setDataPosition(0);
        ir ir1 = CREATOR.aI(parcel);
        parcel.recycle();
        return ir1;
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
        case 10: // '\n'
        case 11: // '\013'
        case 13: // '\r'
        case 17: // '\021'
        default:
            throw new IllegalStateException((new StringBuilder()).append("Unknown safe parcelable id=").append(a1.eu()).toString());

        case 2: // '\002'
            return SK;

        case 3: // '\003'
            return SL;

        case 4: // '\004'
            return SM;

        case 5: // '\005'
            return SN;

        case 6: // '\006'
            return Integer.valueOf(SO);

        case 7: // '\007'
            return SP;

        case 8: // '\b'
            return SQ;

        case 9: // '\t'
            return FE;

        case 12: // '\f'
            return Integer.valueOf(lu);

        case 14: // '\016'
            return uS;

        case 15: // '\017'
            return SR;

        case 16: // '\020'
            return Boolean.valueOf(SS);

        case 18: // '\022'
            return ST;

        case 19: // '\023'
            return SU;

        case 20: // '\024'
            return SV;

        case 21: // '\025'
            return Integer.valueOf(SW);

        case 22: // '\026'
            return SX;

        case 23: // '\027'
            return SY;

        case 24: // '\030'
            return Integer.valueOf(SZ);

        case 25: // '\031'
            return Integer.valueOf(Ta);

        case 26: // '\032'
            return Tb;

        case 27: // '\033'
            return pS;

        case 28: // '\034'
            return Tc;

        case 29: // '\035'
            return Boolean.valueOf(Td);
        }
    }

    public int describeContents()
    {
        is _tmp = CREATOR;
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
            if (!(obj instanceof ir))
            {
                return false;
            }
            if (this == obj)
            {
                return true;
            }
            ir ir1 = (ir)obj;
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
                    if (ir1.a(a1))
                    {
                        if (!b(a1).equals(ir1.b(a1)))
                        {
                            return false;
                        }
                    } else
                    {
                        return false;
                    }
                }

                break label0;
            } while (!ir1.a(a1));
            return false;
        }
        return true;
    }

    public Object freeze()
    {
        return id();
    }

    public String getAboutMe()
    {
        return SK;
    }

    public com.google.android.gms.plus.model.people.Person.AgeRange getAgeRange()
    {
        return SL;
    }

    public String getBirthday()
    {
        return SM;
    }

    public String getBraggingRights()
    {
        return SN;
    }

    public int getCircledByCount()
    {
        return SO;
    }

    public com.google.android.gms.plus.model.people.Person.Cover getCover()
    {
        return SP;
    }

    public String getCurrentLocation()
    {
        return SQ;
    }

    public String getDisplayName()
    {
        return FE;
    }

    public int getGender()
    {
        return lu;
    }

    public String getId()
    {
        return uS;
    }

    public com.google.android.gms.plus.model.people.Person.Image getImage()
    {
        return SR;
    }

    public String getLanguage()
    {
        return ST;
    }

    public com.google.android.gms.plus.model.people.Person.Name getName()
    {
        return SU;
    }

    public String getNickname()
    {
        return SV;
    }

    public int getObjectType()
    {
        return SW;
    }

    public List getOrganizations()
    {
        return (ArrayList)SX;
    }

    public List getPlacesLived()
    {
        return (ArrayList)SY;
    }

    public int getPlusOneCount()
    {
        return SZ;
    }

    public int getRelationshipStatus()
    {
        return Ta;
    }

    public String getTagline()
    {
        return Tb;
    }

    public String getUrl()
    {
        return pS;
    }

    public List getUrls()
    {
        return (ArrayList)Tc;
    }

    int getVersionCode()
    {
        return wj;
    }

    Set hB()
    {
        return RM;
    }

    a hW()
    {
        return SL;
    }

    b hX()
    {
        return SP;
    }

    c hY()
    {
        return SR;
    }

    d hZ()
    {
        return SU;
    }

    public boolean hasAboutMe()
    {
        return RM.contains(Integer.valueOf(2));
    }

    public boolean hasAgeRange()
    {
        return RM.contains(Integer.valueOf(3));
    }

    public boolean hasBirthday()
    {
        return RM.contains(Integer.valueOf(4));
    }

    public boolean hasBraggingRights()
    {
        return RM.contains(Integer.valueOf(5));
    }

    public boolean hasCircledByCount()
    {
        return RM.contains(Integer.valueOf(6));
    }

    public boolean hasCover()
    {
        return RM.contains(Integer.valueOf(7));
    }

    public boolean hasCurrentLocation()
    {
        return RM.contains(Integer.valueOf(8));
    }

    public boolean hasDisplayName()
    {
        return RM.contains(Integer.valueOf(9));
    }

    public boolean hasGender()
    {
        return RM.contains(Integer.valueOf(12));
    }

    public boolean hasId()
    {
        return RM.contains(Integer.valueOf(14));
    }

    public boolean hasImage()
    {
        return RM.contains(Integer.valueOf(15));
    }

    public boolean hasIsPlusUser()
    {
        return RM.contains(Integer.valueOf(16));
    }

    public boolean hasLanguage()
    {
        return RM.contains(Integer.valueOf(18));
    }

    public boolean hasName()
    {
        return RM.contains(Integer.valueOf(19));
    }

    public boolean hasNickname()
    {
        return RM.contains(Integer.valueOf(20));
    }

    public boolean hasObjectType()
    {
        return RM.contains(Integer.valueOf(21));
    }

    public boolean hasOrganizations()
    {
        return RM.contains(Integer.valueOf(22));
    }

    public boolean hasPlacesLived()
    {
        return RM.contains(Integer.valueOf(23));
    }

    public boolean hasPlusOneCount()
    {
        return RM.contains(Integer.valueOf(24));
    }

    public boolean hasRelationshipStatus()
    {
        return RM.contains(Integer.valueOf(25));
    }

    public boolean hasTagline()
    {
        return RM.contains(Integer.valueOf(26));
    }

    public boolean hasUrl()
    {
        return RM.contains(Integer.valueOf(27));
    }

    public boolean hasUrls()
    {
        return RM.contains(Integer.valueOf(28));
    }

    public boolean hasVerified()
    {
        return RM.contains(Integer.valueOf(29));
    }

    public int hashCode()
    {
        Iterator iterator = RL.values().iterator();
        int j = 0;
        while (iterator.hasNext()) 
        {
            fb.a a1 = (fb.a)iterator.next();
            int k;
            if (a(a1))
            {
                k = j + a1.eu() + b(a1).hashCode();
            } else
            {
                k = j;
            }
            j = k;
        }
        return j;
    }

    List ia()
    {
        return SX;
    }

    List ib()
    {
        return SY;
    }

    List ic()
    {
        return Tc;
    }

    public ir id()
    {
        return this;
    }

    public boolean isDataValid()
    {
        return true;
    }

    public boolean isPlusUser()
    {
        return SS;
    }

    public boolean isVerified()
    {
        return Td;
    }

    public void writeToParcel(Parcel parcel, int j)
    {
        is _tmp = CREATOR;
        is.a(this, parcel, j);
    }

    static 
    {
        RL = new HashMap();
        RL.put("aboutMe", fb.a.j("aboutMe", 2));
        RL.put("ageRange", fb.a.a("ageRange", 3, com/google/android/gms/internal/ir$a));
        RL.put("birthday", fb.a.j("birthday", 4));
        RL.put("braggingRights", fb.a.j("braggingRights", 5));
        RL.put("circledByCount", fb.a.g("circledByCount", 6));
        RL.put("cover", fb.a.a("cover", 7, com/google/android/gms/internal/ir$b));
        RL.put("currentLocation", fb.a.j("currentLocation", 8));
        RL.put("displayName", fb.a.j("displayName", 9));
        RL.put("gender", fb.a.a("gender", 12, (new ey()).f("male", 0).f("female", 1).f("other", 2), false));
        RL.put("id", fb.a.j("id", 14));
        RL.put("image", fb.a.a("image", 15, com/google/android/gms/internal/ir$c));
        RL.put("isPlusUser", fb.a.i("isPlusUser", 16));
        RL.put("language", fb.a.j("language", 18));
        RL.put("name", fb.a.a("name", 19, com/google/android/gms/internal/ir$d));
        RL.put("nickname", fb.a.j("nickname", 20));
        RL.put("objectType", fb.a.a("objectType", 21, (new ey()).f("person", 0).f("page", 1), false));
        RL.put("organizations", fb.a.b("organizations", 22, com/google/android/gms/internal/ir$f));
        RL.put("placesLived", fb.a.b("placesLived", 23, com/google/android/gms/internal/ir$g));
        RL.put("plusOneCount", fb.a.g("plusOneCount", 24));
        RL.put("relationshipStatus", fb.a.a("relationshipStatus", 25, (new ey()).f("single", 0).f("in_a_relationship", 1).f("engaged", 2).f("married", 3).f("its_complicated", 4).f("open_relationship", 5).f("widowed", 6).f("in_domestic_partnership", 7).f("in_civil_union", 8), false));
        RL.put("tagline", fb.a.j("tagline", 26));
        RL.put("url", fb.a.j("url", 27));
        RL.put("urls", fb.a.b("urls", 28, com/google/android/gms/internal/ir$h));
        RL.put("verified", fb.a.i("verified", 29));
    }
}
