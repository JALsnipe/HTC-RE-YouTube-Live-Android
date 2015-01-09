// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.plus.model.moments.ItemScope;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            fb, in

public final class im extends fb
    implements SafeParcelable, ItemScope
{

    public static final in CREATOR = new in();
    private static final HashMap RL;
    private String FH;
    private double KX;
    private double KY;
    private String Oc;
    private final Set RM;
    private im RN;
    private List RO;
    private im RP;
    private String RQ;
    private String RR;
    private String RS;
    private List RT;
    private int RU;
    private List RV;
    private im RW;
    private List RX;
    private String RY;
    private String RZ;
    private String SA;
    private String SB;
    private im SC;
    private String SD;
    private String SE;
    private String SF;
    private String SG;
    private im Sa;
    private String Sb;
    private String Sc;
    private List Sd;
    private String Se;
    private String Sf;
    private String Sg;
    private String Sh;
    private String Si;
    private String Sj;
    private String Sk;
    private String Sl;
    private im Sm;
    private String Sn;
    private String So;
    private String Sp;
    private im Sq;
    private im Sr;
    private im Ss;
    private List St;
    private String Su;
    private String Sv;
    private String Sw;
    private String Sx;
    private im Sy;
    private String Sz;
    private String lt;
    private String mName;
    private String pS;
    private String uS;
    private final int wj;

    public im()
    {
        wj = 1;
        RM = new HashSet();
    }

    im(Set set, int i, im im1, List list, im im2, String s, String s1, 
            String s2, List list1, int j, List list2, im im3, List list3, String s3, 
            String s4, im im4, String s5, String s6, String s7, List list4, String s8, 
            String s9, String s10, String s11, String s12, String s13, String s14, String s15, 
            String s16, im im5, String s17, String s18, String s19, String s20, im im6, 
            double d, im im7, double d1, String s21, im im8, 
            List list5, String s22, String s23, String s24, String s25, im im9, String s26, 
            String s27, String s28, im im10, String s29, String s30, String s31, String s32, 
            String s33, String s34)
    {
        RM = set;
        wj = i;
        RN = im1;
        RO = list;
        RP = im2;
        RQ = s;
        RR = s1;
        RS = s2;
        RT = list1;
        RU = j;
        RV = list2;
        RW = im3;
        RX = list3;
        RY = s3;
        RZ = s4;
        Sa = im4;
        Sb = s5;
        Sc = s6;
        lt = s7;
        Sd = list4;
        Se = s8;
        Sf = s9;
        Sg = s10;
        FH = s11;
        Sh = s12;
        Si = s13;
        Sj = s14;
        Sk = s15;
        Sl = s16;
        Sm = im5;
        Sn = s17;
        So = s18;
        uS = s19;
        Sp = s20;
        Sq = im6;
        KX = d;
        Sr = im7;
        KY = d1;
        mName = s21;
        Ss = im8;
        St = list5;
        Su = s22;
        Sv = s23;
        Sw = s24;
        Sx = s25;
        Sy = im9;
        Sz = s26;
        SA = s27;
        SB = s28;
        SC = im10;
        SD = s29;
        SE = s30;
        Oc = s31;
        pS = s32;
        SF = s33;
        SG = s34;
    }

    public im(Set set, im im1, List list, im im2, String s, String s1, String s2, 
            List list1, int i, List list2, im im3, List list3, String s3, String s4, 
            im im4, String s5, String s6, String s7, List list4, String s8, String s9, 
            String s10, String s11, String s12, String s13, String s14, String s15, String s16, 
            im im5, String s17, String s18, String s19, String s20, im im6, double d, im im7, double d1, String s21, im im8, List list5, 
            String s22, String s23, String s24, String s25, im im9, String s26, String s27, 
            String s28, im im10, String s29, String s30, String s31, String s32, String s33, 
            String s34)
    {
        RM = set;
        wj = 1;
        RN = im1;
        RO = list;
        RP = im2;
        RQ = s;
        RR = s1;
        RS = s2;
        RT = list1;
        RU = i;
        RV = list2;
        RW = im3;
        RX = list3;
        RY = s3;
        RZ = s4;
        Sa = im4;
        Sb = s5;
        Sc = s6;
        lt = s7;
        Sd = list4;
        Se = s8;
        Sf = s9;
        Sg = s10;
        FH = s11;
        Sh = s12;
        Si = s13;
        Sj = s14;
        Sk = s15;
        Sl = s16;
        Sm = im5;
        Sn = s17;
        So = s18;
        uS = s19;
        Sp = s20;
        Sq = im6;
        KX = d;
        Sr = im7;
        KY = d1;
        mName = s21;
        Ss = im8;
        St = list5;
        Su = s22;
        Sv = s23;
        Sw = s24;
        Sx = s25;
        Sy = im9;
        Sz = s26;
        SA = s27;
        SB = s28;
        SC = im10;
        SD = s29;
        SE = s30;
        Oc = s31;
        pS = s32;
        SF = s33;
        SG = s34;
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
        case 35: // '#'
        default:
            throw new IllegalStateException((new StringBuilder()).append("Unknown safe parcelable id=").append(a1.eu()).toString());

        case 2: // '\002'
            return RN;

        case 3: // '\003'
            return RO;

        case 4: // '\004'
            return RP;

        case 5: // '\005'
            return RQ;

        case 6: // '\006'
            return RR;

        case 7: // '\007'
            return RS;

        case 8: // '\b'
            return RT;

        case 9: // '\t'
            return Integer.valueOf(RU);

        case 10: // '\n'
            return RV;

        case 11: // '\013'
            return RW;

        case 12: // '\f'
            return RX;

        case 13: // '\r'
            return RY;

        case 14: // '\016'
            return RZ;

        case 15: // '\017'
            return Sa;

        case 16: // '\020'
            return Sb;

        case 17: // '\021'
            return Sc;

        case 18: // '\022'
            return lt;

        case 19: // '\023'
            return Sd;

        case 20: // '\024'
            return Se;

        case 21: // '\025'
            return Sf;

        case 22: // '\026'
            return Sg;

        case 23: // '\027'
            return FH;

        case 24: // '\030'
            return Sh;

        case 25: // '\031'
            return Si;

        case 26: // '\032'
            return Sj;

        case 27: // '\033'
            return Sk;

        case 28: // '\034'
            return Sl;

        case 29: // '\035'
            return Sm;

        case 30: // '\036'
            return Sn;

        case 31: // '\037'
            return So;

        case 32: // ' '
            return uS;

        case 33: // '!'
            return Sp;

        case 34: // '"'
            return Sq;

        case 36: // '$'
            return Double.valueOf(KX);

        case 37: // '%'
            return Sr;

        case 38: // '&'
            return Double.valueOf(KY);

        case 39: // '\''
            return mName;

        case 40: // '('
            return Ss;

        case 41: // ')'
            return St;

        case 42: // '*'
            return Su;

        case 43: // '+'
            return Sv;

        case 44: // ','
            return Sw;

        case 45: // '-'
            return Sx;

        case 46: // '.'
            return Sy;

        case 47: // '/'
            return Sz;

        case 48: // '0'
            return SA;

        case 49: // '1'
            return SB;

        case 50: // '2'
            return SC;

        case 51: // '3'
            return SD;

        case 52: // '4'
            return SE;

        case 53: // '5'
            return Oc;

        case 54: // '6'
            return pS;

        case 55: // '7'
            return SF;

        case 56: // '8'
            return SG;
        }
    }

    public int describeContents()
    {
        in _tmp = CREATOR;
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
            if (!(obj instanceof im))
            {
                return false;
            }
            if (this == obj)
            {
                return true;
            }
            im im1 = (im)obj;
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
                    if (im1.a(a1))
                    {
                        if (!b(a1).equals(im1.b(a1)))
                        {
                            return false;
                        }
                    } else
                    {
                        return false;
                    }
                }

                break label0;
            } while (!im1.a(a1));
            return false;
        }
        return true;
    }

    public Object freeze()
    {
        return hR();
    }

    public ItemScope getAbout()
    {
        return RN;
    }

    public List getAdditionalName()
    {
        return RO;
    }

    public ItemScope getAddress()
    {
        return RP;
    }

    public String getAddressCountry()
    {
        return RQ;
    }

    public String getAddressLocality()
    {
        return RR;
    }

    public String getAddressRegion()
    {
        return RS;
    }

    public List getAssociated_media()
    {
        return (ArrayList)RT;
    }

    public int getAttendeeCount()
    {
        return RU;
    }

    public List getAttendees()
    {
        return (ArrayList)RV;
    }

    public ItemScope getAudio()
    {
        return RW;
    }

    public List getAuthor()
    {
        return (ArrayList)RX;
    }

    public String getBestRating()
    {
        return RY;
    }

    public String getBirthDate()
    {
        return RZ;
    }

    public ItemScope getByArtist()
    {
        return Sa;
    }

    public String getCaption()
    {
        return Sb;
    }

    public String getContentSize()
    {
        return Sc;
    }

    public String getContentUrl()
    {
        return lt;
    }

    public List getContributor()
    {
        return (ArrayList)Sd;
    }

    public String getDateCreated()
    {
        return Se;
    }

    public String getDateModified()
    {
        return Sf;
    }

    public String getDatePublished()
    {
        return Sg;
    }

    public String getDescription()
    {
        return FH;
    }

    public String getDuration()
    {
        return Sh;
    }

    public String getEmbedUrl()
    {
        return Si;
    }

    public String getEndDate()
    {
        return Sj;
    }

    public String getFamilyName()
    {
        return Sk;
    }

    public String getGender()
    {
        return Sl;
    }

    public ItemScope getGeo()
    {
        return Sm;
    }

    public String getGivenName()
    {
        return Sn;
    }

    public String getHeight()
    {
        return So;
    }

    public String getId()
    {
        return uS;
    }

    public String getImage()
    {
        return Sp;
    }

    public ItemScope getInAlbum()
    {
        return Sq;
    }

    public double getLatitude()
    {
        return KX;
    }

    public ItemScope getLocation()
    {
        return Sr;
    }

    public double getLongitude()
    {
        return KY;
    }

    public String getName()
    {
        return mName;
    }

    public ItemScope getPartOfTVSeries()
    {
        return Ss;
    }

    public List getPerformers()
    {
        return (ArrayList)St;
    }

    public String getPlayerType()
    {
        return Su;
    }

    public String getPostOfficeBoxNumber()
    {
        return Sv;
    }

    public String getPostalCode()
    {
        return Sw;
    }

    public String getRatingValue()
    {
        return Sx;
    }

    public ItemScope getReviewRating()
    {
        return Sy;
    }

    public String getStartDate()
    {
        return Sz;
    }

    public String getStreetAddress()
    {
        return SA;
    }

    public String getText()
    {
        return SB;
    }

    public ItemScope getThumbnail()
    {
        return SC;
    }

    public String getThumbnailUrl()
    {
        return SD;
    }

    public String getTickerSymbol()
    {
        return SE;
    }

    public String getType()
    {
        return Oc;
    }

    public String getUrl()
    {
        return pS;
    }

    int getVersionCode()
    {
        return wj;
    }

    public String getWidth()
    {
        return SF;
    }

    public String getWorstRating()
    {
        return SG;
    }

    Set hB()
    {
        return RM;
    }

    im hC()
    {
        return RN;
    }

    im hD()
    {
        return RP;
    }

    List hE()
    {
        return RT;
    }

    List hF()
    {
        return RV;
    }

    im hG()
    {
        return RW;
    }

    List hH()
    {
        return RX;
    }

    im hI()
    {
        return Sa;
    }

    List hJ()
    {
        return Sd;
    }

    im hK()
    {
        return Sm;
    }

    im hL()
    {
        return Sq;
    }

    im hM()
    {
        return Sr;
    }

    im hN()
    {
        return Ss;
    }

    List hO()
    {
        return St;
    }

    im hP()
    {
        return Sy;
    }

    im hQ()
    {
        return SC;
    }

    public im hR()
    {
        return this;
    }

    public boolean hasAbout()
    {
        return RM.contains(Integer.valueOf(2));
    }

    public boolean hasAdditionalName()
    {
        return RM.contains(Integer.valueOf(3));
    }

    public boolean hasAddress()
    {
        return RM.contains(Integer.valueOf(4));
    }

    public boolean hasAddressCountry()
    {
        return RM.contains(Integer.valueOf(5));
    }

    public boolean hasAddressLocality()
    {
        return RM.contains(Integer.valueOf(6));
    }

    public boolean hasAddressRegion()
    {
        return RM.contains(Integer.valueOf(7));
    }

    public boolean hasAssociated_media()
    {
        return RM.contains(Integer.valueOf(8));
    }

    public boolean hasAttendeeCount()
    {
        return RM.contains(Integer.valueOf(9));
    }

    public boolean hasAttendees()
    {
        return RM.contains(Integer.valueOf(10));
    }

    public boolean hasAudio()
    {
        return RM.contains(Integer.valueOf(11));
    }

    public boolean hasAuthor()
    {
        return RM.contains(Integer.valueOf(12));
    }

    public boolean hasBestRating()
    {
        return RM.contains(Integer.valueOf(13));
    }

    public boolean hasBirthDate()
    {
        return RM.contains(Integer.valueOf(14));
    }

    public boolean hasByArtist()
    {
        return RM.contains(Integer.valueOf(15));
    }

    public boolean hasCaption()
    {
        return RM.contains(Integer.valueOf(16));
    }

    public boolean hasContentSize()
    {
        return RM.contains(Integer.valueOf(17));
    }

    public boolean hasContentUrl()
    {
        return RM.contains(Integer.valueOf(18));
    }

    public boolean hasContributor()
    {
        return RM.contains(Integer.valueOf(19));
    }

    public boolean hasDateCreated()
    {
        return RM.contains(Integer.valueOf(20));
    }

    public boolean hasDateModified()
    {
        return RM.contains(Integer.valueOf(21));
    }

    public boolean hasDatePublished()
    {
        return RM.contains(Integer.valueOf(22));
    }

    public boolean hasDescription()
    {
        return RM.contains(Integer.valueOf(23));
    }

    public boolean hasDuration()
    {
        return RM.contains(Integer.valueOf(24));
    }

    public boolean hasEmbedUrl()
    {
        return RM.contains(Integer.valueOf(25));
    }

    public boolean hasEndDate()
    {
        return RM.contains(Integer.valueOf(26));
    }

    public boolean hasFamilyName()
    {
        return RM.contains(Integer.valueOf(27));
    }

    public boolean hasGender()
    {
        return RM.contains(Integer.valueOf(28));
    }

    public boolean hasGeo()
    {
        return RM.contains(Integer.valueOf(29));
    }

    public boolean hasGivenName()
    {
        return RM.contains(Integer.valueOf(30));
    }

    public boolean hasHeight()
    {
        return RM.contains(Integer.valueOf(31));
    }

    public boolean hasId()
    {
        return RM.contains(Integer.valueOf(32));
    }

    public boolean hasImage()
    {
        return RM.contains(Integer.valueOf(33));
    }

    public boolean hasInAlbum()
    {
        return RM.contains(Integer.valueOf(34));
    }

    public boolean hasLatitude()
    {
        return RM.contains(Integer.valueOf(36));
    }

    public boolean hasLocation()
    {
        return RM.contains(Integer.valueOf(37));
    }

    public boolean hasLongitude()
    {
        return RM.contains(Integer.valueOf(38));
    }

    public boolean hasName()
    {
        return RM.contains(Integer.valueOf(39));
    }

    public boolean hasPartOfTVSeries()
    {
        return RM.contains(Integer.valueOf(40));
    }

    public boolean hasPerformers()
    {
        return RM.contains(Integer.valueOf(41));
    }

    public boolean hasPlayerType()
    {
        return RM.contains(Integer.valueOf(42));
    }

    public boolean hasPostOfficeBoxNumber()
    {
        return RM.contains(Integer.valueOf(43));
    }

    public boolean hasPostalCode()
    {
        return RM.contains(Integer.valueOf(44));
    }

    public boolean hasRatingValue()
    {
        return RM.contains(Integer.valueOf(45));
    }

    public boolean hasReviewRating()
    {
        return RM.contains(Integer.valueOf(46));
    }

    public boolean hasStartDate()
    {
        return RM.contains(Integer.valueOf(47));
    }

    public boolean hasStreetAddress()
    {
        return RM.contains(Integer.valueOf(48));
    }

    public boolean hasText()
    {
        return RM.contains(Integer.valueOf(49));
    }

    public boolean hasThumbnail()
    {
        return RM.contains(Integer.valueOf(50));
    }

    public boolean hasThumbnailUrl()
    {
        return RM.contains(Integer.valueOf(51));
    }

    public boolean hasTickerSymbol()
    {
        return RM.contains(Integer.valueOf(52));
    }

    public boolean hasType()
    {
        return RM.contains(Integer.valueOf(53));
    }

    public boolean hasUrl()
    {
        return RM.contains(Integer.valueOf(54));
    }

    public boolean hasWidth()
    {
        return RM.contains(Integer.valueOf(55));
    }

    public boolean hasWorstRating()
    {
        return RM.contains(Integer.valueOf(56));
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
        in _tmp = CREATOR;
        in.a(this, parcel, i);
    }

    static 
    {
        RL = new HashMap();
        RL.put("about", fb.a.a("about", 2, com/google/android/gms/internal/im));
        RL.put("additionalName", fb.a.k("additionalName", 3));
        RL.put("address", fb.a.a("address", 4, com/google/android/gms/internal/im));
        RL.put("addressCountry", fb.a.j("addressCountry", 5));
        RL.put("addressLocality", fb.a.j("addressLocality", 6));
        RL.put("addressRegion", fb.a.j("addressRegion", 7));
        RL.put("associated_media", fb.a.b("associated_media", 8, com/google/android/gms/internal/im));
        RL.put("attendeeCount", fb.a.g("attendeeCount", 9));
        RL.put("attendees", fb.a.b("attendees", 10, com/google/android/gms/internal/im));
        RL.put("audio", fb.a.a("audio", 11, com/google/android/gms/internal/im));
        RL.put("author", fb.a.b("author", 12, com/google/android/gms/internal/im));
        RL.put("bestRating", fb.a.j("bestRating", 13));
        RL.put("birthDate", fb.a.j("birthDate", 14));
        RL.put("byArtist", fb.a.a("byArtist", 15, com/google/android/gms/internal/im));
        RL.put("caption", fb.a.j("caption", 16));
        RL.put("contentSize", fb.a.j("contentSize", 17));
        RL.put("contentUrl", fb.a.j("contentUrl", 18));
        RL.put("contributor", fb.a.b("contributor", 19, com/google/android/gms/internal/im));
        RL.put("dateCreated", fb.a.j("dateCreated", 20));
        RL.put("dateModified", fb.a.j("dateModified", 21));
        RL.put("datePublished", fb.a.j("datePublished", 22));
        RL.put("description", fb.a.j("description", 23));
        RL.put("duration", fb.a.j("duration", 24));
        RL.put("embedUrl", fb.a.j("embedUrl", 25));
        RL.put("endDate", fb.a.j("endDate", 26));
        RL.put("familyName", fb.a.j("familyName", 27));
        RL.put("gender", fb.a.j("gender", 28));
        RL.put("geo", fb.a.a("geo", 29, com/google/android/gms/internal/im));
        RL.put("givenName", fb.a.j("givenName", 30));
        RL.put("height", fb.a.j("height", 31));
        RL.put("id", fb.a.j("id", 32));
        RL.put("image", fb.a.j("image", 33));
        RL.put("inAlbum", fb.a.a("inAlbum", 34, com/google/android/gms/internal/im));
        RL.put("latitude", fb.a.h("latitude", 36));
        RL.put("location", fb.a.a("location", 37, com/google/android/gms/internal/im));
        RL.put("longitude", fb.a.h("longitude", 38));
        RL.put("name", fb.a.j("name", 39));
        RL.put("partOfTVSeries", fb.a.a("partOfTVSeries", 40, com/google/android/gms/internal/im));
        RL.put("performers", fb.a.b("performers", 41, com/google/android/gms/internal/im));
        RL.put("playerType", fb.a.j("playerType", 42));
        RL.put("postOfficeBoxNumber", fb.a.j("postOfficeBoxNumber", 43));
        RL.put("postalCode", fb.a.j("postalCode", 44));
        RL.put("ratingValue", fb.a.j("ratingValue", 45));
        RL.put("reviewRating", fb.a.a("reviewRating", 46, com/google/android/gms/internal/im));
        RL.put("startDate", fb.a.j("startDate", 47));
        RL.put("streetAddress", fb.a.j("streetAddress", 48));
        RL.put("text", fb.a.j("text", 49));
        RL.put("thumbnail", fb.a.a("thumbnail", 50, com/google/android/gms/internal/im));
        RL.put("thumbnailUrl", fb.a.j("thumbnailUrl", 51));
        RL.put("tickerSymbol", fb.a.j("tickerSymbol", 52));
        RL.put("type", fb.a.j("type", 53));
        RL.put("url", fb.a.j("url", 54));
        RL.put("width", fb.a.j("width", 55));
        RL.put("worstRating", fb.a.j("worstRating", 56));
    }
}
