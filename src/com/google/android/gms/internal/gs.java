// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;


// Referenced classes of package com.google.android.gms.internal:
//            fz

public final class gs
{

    public static String aW(int i)
    {
        switch (i)
        {
        default:
            fz.h("RequestType", (new StringBuilder()).append("Unknown request type: ").append(i).toString());
            return "UNKNOWN_TYPE";

        case 1: // '\001'
            return "GIFT";

        case 2: // '\002'
            return "WISH";
        }
    }
}
