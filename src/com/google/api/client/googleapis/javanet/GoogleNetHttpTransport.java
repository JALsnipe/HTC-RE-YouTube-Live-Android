// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.javanet;

import com.google.api.client.googleapis.GoogleUtils;
import com.google.api.client.http.javanet.NetHttpTransport;

public class GoogleNetHttpTransport
{

    private GoogleNetHttpTransport()
    {
    }

    public static NetHttpTransport newTrustedTransport()
    {
        return (new com.google.api.client.http.javanet.NetHttpTransport.Builder()).trustCertificates(GoogleUtils.getCertificateTrustStore()).build();
    }
}
