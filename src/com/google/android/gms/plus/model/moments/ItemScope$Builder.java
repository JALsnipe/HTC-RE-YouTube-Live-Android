// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.model.moments;

import com.google.android.gms.internal.im;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.google.android.gms.plus.model.moments:
//            ItemScope

public class A
{

    private String FH;
    private double KX;
    private double KY;
    private String Oc;
    private final Set RM = new HashSet();
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

    public ItemScope build()
    {
        return new im(RM, RN, RO, RP, RQ, RR, RS, RT, RU, RV, RW, RX, RY, RZ, Sa, Sb, Sc, lt, Sd, Se, Sf, Sg, FH, Sh, Si, Sj, Sk, Sl, Sm, Sn, So, uS, Sp, Sq, KX, Sr, KY, mName, Ss, St, Su, Sv, Sw, Sx, Sy, Sz, SA, SB, SC, SD, SE, Oc, pS, SF, SG);
    }

    public SG setAbout(ItemScope itemscope)
    {
        RN = (im)itemscope;
        RM.add(Integer.valueOf(2));
        return this;
    }

    public RM setAdditionalName(List list)
    {
        RO = list;
        RM.add(Integer.valueOf(3));
        return this;
    }

    public RM setAddress(ItemScope itemscope)
    {
        RP = (im)itemscope;
        RM.add(Integer.valueOf(4));
        return this;
    }

    public RM setAddressCountry(String s)
    {
        RQ = s;
        RM.add(Integer.valueOf(5));
        return this;
    }

    public RM setAddressLocality(String s)
    {
        RR = s;
        RM.add(Integer.valueOf(6));
        return this;
    }

    public RM setAddressRegion(String s)
    {
        RS = s;
        RM.add(Integer.valueOf(7));
        return this;
    }

    public RM setAssociated_media(List list)
    {
        RT = list;
        RM.add(Integer.valueOf(8));
        return this;
    }

    public RM setAttendeeCount(int i)
    {
        RU = i;
        RM.add(Integer.valueOf(9));
        return this;
    }

    public RM setAttendees(List list)
    {
        RV = list;
        RM.add(Integer.valueOf(10));
        return this;
    }

    public RM setAudio(ItemScope itemscope)
    {
        RW = (im)itemscope;
        RM.add(Integer.valueOf(11));
        return this;
    }

    public RM setAuthor(List list)
    {
        RX = list;
        RM.add(Integer.valueOf(12));
        return this;
    }

    public RM setBestRating(String s)
    {
        RY = s;
        RM.add(Integer.valueOf(13));
        return this;
    }

    public RM setBirthDate(String s)
    {
        RZ = s;
        RM.add(Integer.valueOf(14));
        return this;
    }

    public RM setByArtist(ItemScope itemscope)
    {
        Sa = (im)itemscope;
        RM.add(Integer.valueOf(15));
        return this;
    }

    public RM setCaption(String s)
    {
        Sb = s;
        RM.add(Integer.valueOf(16));
        return this;
    }

    public RM setContentSize(String s)
    {
        Sc = s;
        RM.add(Integer.valueOf(17));
        return this;
    }

    public RM setContentUrl(String s)
    {
        lt = s;
        RM.add(Integer.valueOf(18));
        return this;
    }

    public RM setContributor(List list)
    {
        Sd = list;
        RM.add(Integer.valueOf(19));
        return this;
    }

    public RM setDateCreated(String s)
    {
        Se = s;
        RM.add(Integer.valueOf(20));
        return this;
    }

    public RM setDateModified(String s)
    {
        Sf = s;
        RM.add(Integer.valueOf(21));
        return this;
    }

    public RM setDatePublished(String s)
    {
        Sg = s;
        RM.add(Integer.valueOf(22));
        return this;
    }

    public RM setDescription(String s)
    {
        FH = s;
        RM.add(Integer.valueOf(23));
        return this;
    }

    public RM setDuration(String s)
    {
        Sh = s;
        RM.add(Integer.valueOf(24));
        return this;
    }

    public RM setEmbedUrl(String s)
    {
        Si = s;
        RM.add(Integer.valueOf(25));
        return this;
    }

    public RM setEndDate(String s)
    {
        Sj = s;
        RM.add(Integer.valueOf(26));
        return this;
    }

    public RM setFamilyName(String s)
    {
        Sk = s;
        RM.add(Integer.valueOf(27));
        return this;
    }

    public RM setGender(String s)
    {
        Sl = s;
        RM.add(Integer.valueOf(28));
        return this;
    }

    public RM setGeo(ItemScope itemscope)
    {
        Sm = (im)itemscope;
        RM.add(Integer.valueOf(29));
        return this;
    }

    public RM setGivenName(String s)
    {
        Sn = s;
        RM.add(Integer.valueOf(30));
        return this;
    }

    public RM setHeight(String s)
    {
        So = s;
        RM.add(Integer.valueOf(31));
        return this;
    }

    public RM setId(String s)
    {
        uS = s;
        RM.add(Integer.valueOf(32));
        return this;
    }

    public RM setImage(String s)
    {
        Sp = s;
        RM.add(Integer.valueOf(33));
        return this;
    }

    public RM setInAlbum(ItemScope itemscope)
    {
        Sq = (im)itemscope;
        RM.add(Integer.valueOf(34));
        return this;
    }

    public RM setLatitude(double d)
    {
        KX = d;
        RM.add(Integer.valueOf(36));
        return this;
    }

    public RM setLocation(ItemScope itemscope)
    {
        Sr = (im)itemscope;
        RM.add(Integer.valueOf(37));
        return this;
    }

    public RM setLongitude(double d)
    {
        KY = d;
        RM.add(Integer.valueOf(38));
        return this;
    }

    public RM setName(String s)
    {
        mName = s;
        RM.add(Integer.valueOf(39));
        return this;
    }

    public RM setPartOfTVSeries(ItemScope itemscope)
    {
        Ss = (im)itemscope;
        RM.add(Integer.valueOf(40));
        return this;
    }

    public RM setPerformers(List list)
    {
        St = list;
        RM.add(Integer.valueOf(41));
        return this;
    }

    public RM setPlayerType(String s)
    {
        Su = s;
        RM.add(Integer.valueOf(42));
        return this;
    }

    public RM setPostOfficeBoxNumber(String s)
    {
        Sv = s;
        RM.add(Integer.valueOf(43));
        return this;
    }

    public RM setPostalCode(String s)
    {
        Sw = s;
        RM.add(Integer.valueOf(44));
        return this;
    }

    public RM setRatingValue(String s)
    {
        Sx = s;
        RM.add(Integer.valueOf(45));
        return this;
    }

    public RM setReviewRating(ItemScope itemscope)
    {
        Sy = (im)itemscope;
        RM.add(Integer.valueOf(46));
        return this;
    }

    public RM setStartDate(String s)
    {
        Sz = s;
        RM.add(Integer.valueOf(47));
        return this;
    }

    public RM setStreetAddress(String s)
    {
        SA = s;
        RM.add(Integer.valueOf(48));
        return this;
    }

    public RM setText(String s)
    {
        SB = s;
        RM.add(Integer.valueOf(49));
        return this;
    }

    public RM setThumbnail(ItemScope itemscope)
    {
        SC = (im)itemscope;
        RM.add(Integer.valueOf(50));
        return this;
    }

    public RM setThumbnailUrl(String s)
    {
        SD = s;
        RM.add(Integer.valueOf(51));
        return this;
    }

    public RM setTickerSymbol(String s)
    {
        SE = s;
        RM.add(Integer.valueOf(52));
        return this;
    }

    public RM setType(String s)
    {
        Oc = s;
        RM.add(Integer.valueOf(53));
        return this;
    }

    public RM setUrl(String s)
    {
        pS = s;
        RM.add(Integer.valueOf(54));
        return this;
    }

    public RM setWidth(String s)
    {
        SF = s;
        RM.add(Integer.valueOf(55));
        return this;
    }

    public RM setWorstRating(String s)
    {
        SG = s;
        RM.add(Integer.valueOf(56));
        return this;
    }

    public A()
    {
    }
}
