// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.ads.mediation.admob;

import com.google.ads.mediation.MediationServerParameters;

public final class AdMobServerParameters extends MediationServerParameters
{

    public String adJson;
    public String adUnitId;
    public String allowHouseAds;
    public int tagForChildDirectedTreatment;

    public AdMobServerParameters()
    {
        allowHouseAds = null;
        tagForChildDirectedTreatment = -1;
    }
}
