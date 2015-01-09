// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis;

import com.google.api.client.util.SecurityUtils;
import java.security.KeyStore;

public final class GoogleUtils
{

    public static final Integer BUGFIX_VERSION;
    public static final Integer MAJOR_VERSION;
    public static final Integer MINOR_VERSION;
    public static final String VERSION;
    static KeyStore certTrustStore;

    private GoogleUtils()
    {
    }

    public static KeyStore getCertificateTrustStore()
    {
        com/google/api/client/googleapis/GoogleUtils;
        JVM INSTR monitorenter ;
        KeyStore keystore;
        if (certTrustStore == null)
        {
            certTrustStore = SecurityUtils.getJavaKeyStore();
            java.io.InputStream inputstream = com/google/api/client/googleapis/GoogleUtils.getResourceAsStream("google.jks");
            SecurityUtils.loadKeyStore(certTrustStore, inputstream, "notasecret");
        }
        keystore = certTrustStore;
        com/google/api/client/googleapis/GoogleUtils;
        JVM INSTR monitorexit ;
        return keystore;
        Exception exception;
        exception;
        throw exception;
    }

    static 
    {
        MAJOR_VERSION = Integer.valueOf(1);
        MINOR_VERSION = Integer.valueOf(17);
        BUGFIX_VERSION = Integer.valueOf(0);
        VERSION = (new StringBuilder()).append(MAJOR_VERSION).append(".").append(MINOR_VERSION).append(".").append(BUGFIX_VERSION).append("-rc").toString().toString();
    }
}
