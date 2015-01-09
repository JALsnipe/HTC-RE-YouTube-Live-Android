// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.ads.AdSize;
import com.google.ads.mediation.MediationAdRequest;
import com.google.android.gms.ads.a;
import java.util.Date;
import java.util.HashSet;

// Referenced classes of package com.google.android.gms.internal:
//            ab, z

public final class bk
{

    public static int a(com.google.ads.AdRequest.ErrorCode errorcode)
    {
        switch (_cls1.mX[errorcode.ordinal()])
        {
        default:
            return 0;

        case 2: // '\002'
            return 1;

        case 3: // '\003'
            return 2;

        case 4: // '\004'
            return 3;
        }
    }

    public static int a(com.google.ads.AdRequest.Gender gender)
    {
        switch (_cls1.mW[gender.ordinal()])
        {
        default:
            return 0;

        case 1: // '\001'
            return 2;

        case 2: // '\002'
            return 1;
        }
    }

    public static AdSize b(ab ab1)
    {
        return new AdSize(com.google.android.gms.ads.a.a(ab1.width, ab1.height, ab1.ln));
    }

    public static MediationAdRequest e(z z1)
    {
        HashSet hashset;
        if (z1.lg != null)
        {
            hashset = new HashSet(z1.lg);
        } else
        {
            hashset = null;
        }
        return new MediationAdRequest(new Date(z1.le), g(z1.lf), hashset, z1.lh);
    }

    public static com.google.ads.AdRequest.Gender g(int i)
    {
        switch (i)
        {
        default:
            return com.google.ads.AdRequest.Gender.UNKNOWN;

        case 2: // '\002'
            return com.google.ads.AdRequest.Gender.FEMALE;

        case 1: // '\001'
            return com.google.ads.AdRequest.Gender.MALE;
        }
    }

    public static final com.google.ads.AdRequest.ErrorCode h(int i)
    {
        switch (i)
        {
        default:
            return com.google.ads.AdRequest.ErrorCode.INTERNAL_ERROR;

        case 1: // '\001'
            return com.google.ads.AdRequest.ErrorCode.INVALID_REQUEST;

        case 2: // '\002'
            return com.google.ads.AdRequest.ErrorCode.NETWORK_ERROR;

        case 3: // '\003'
            return com.google.ads.AdRequest.ErrorCode.NO_FILL;
        }
    }

    private class _cls1
    {

        static final int mW[];
        static final int mX[];

        static 
        {
            mX = new int[com.google.ads.AdRequest.ErrorCode.values().length];
            try
            {
                mX[com.google.ads.AdRequest.ErrorCode.INTERNAL_ERROR.ordinal()] = 1;
            }
            catch (NoSuchFieldError nosuchfielderror) { }
            try
            {
                mX[com.google.ads.AdRequest.ErrorCode.INVALID_REQUEST.ordinal()] = 2;
            }
            catch (NoSuchFieldError nosuchfielderror1) { }
            try
            {
                mX[com.google.ads.AdRequest.ErrorCode.NETWORK_ERROR.ordinal()] = 3;
            }
            catch (NoSuchFieldError nosuchfielderror2) { }
            try
            {
                mX[com.google.ads.AdRequest.ErrorCode.NO_FILL.ordinal()] = 4;
            }
            catch (NoSuchFieldError nosuchfielderror3) { }
            mW = new int[com.google.ads.AdRequest.Gender.values().length];
            try
            {
                mW[com.google.ads.AdRequest.Gender.FEMALE.ordinal()] = 1;
            }
            catch (NoSuchFieldError nosuchfielderror4) { }
            try
            {
                mW[com.google.ads.AdRequest.Gender.MALE.ordinal()] = 2;
            }
            catch (NoSuchFieldError nosuchfielderror5) { }
            try
            {
                mW[com.google.ads.AdRequest.Gender.UNKNOWN.ordinal()] = 3;
            }
            catch (NoSuchFieldError nosuchfielderror6)
            {
                return;
            }
        }
    }

}
