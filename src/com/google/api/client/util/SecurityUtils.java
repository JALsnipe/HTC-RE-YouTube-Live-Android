// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.io.InputStream;
import java.security.KeyFactory;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.util.Collection;
import java.util.Iterator;

public final class SecurityUtils
{

    private SecurityUtils()
    {
    }

    public static KeyStore getDefaultKeyStore()
    {
        return KeyStore.getInstance(KeyStore.getDefaultType());
    }

    public static KeyStore getJavaKeyStore()
    {
        return KeyStore.getInstance("JKS");
    }

    public static KeyStore getPkcs12KeyStore()
    {
        return KeyStore.getInstance("PKCS12");
    }

    public static PrivateKey getPrivateKey(KeyStore keystore, String s, String s1)
    {
        return (PrivateKey)keystore.getKey(s, s1.toCharArray());
    }

    public static KeyFactory getRsaKeyFactory()
    {
        return KeyFactory.getInstance("RSA");
    }

    public static Signature getSha1WithRsaSignatureAlgorithm()
    {
        return Signature.getInstance("SHA1withRSA");
    }

    public static Signature getSha256WithRsaSignatureAlgorithm()
    {
        return Signature.getInstance("SHA256withRSA");
    }

    public static CertificateFactory getX509CertificateFactory()
    {
        return CertificateFactory.getInstance("X.509");
    }

    public static void loadKeyStore(KeyStore keystore, InputStream inputstream, String s)
    {
        keystore.load(inputstream, s.toCharArray());
        inputstream.close();
        return;
        Exception exception;
        exception;
        inputstream.close();
        throw exception;
    }

    public static void loadKeyStoreFromCertificates(KeyStore keystore, CertificateFactory certificatefactory, InputStream inputstream)
    {
        Iterator iterator = certificatefactory.generateCertificates(inputstream).iterator();
        for (int i = 0; iterator.hasNext(); i++)
        {
            Certificate certificate = (Certificate)iterator.next();
            keystore.setCertificateEntry(String.valueOf(i), certificate);
        }

    }

    public static PrivateKey loadPrivateKeyFromKeyStore(KeyStore keystore, InputStream inputstream, String s, String s1, String s2)
    {
        loadKeyStore(keystore, inputstream, s);
        return getPrivateKey(keystore, s1, s2);
    }

    public static byte[] sign(Signature signature, PrivateKey privatekey, byte abyte0[])
    {
        signature.initSign(privatekey);
        signature.update(abyte0);
        return signature.sign();
    }

    public static boolean verify(Signature signature, PublicKey publickey, byte abyte0[], byte abyte1[])
    {
        signature.initVerify(publickey);
        signature.update(abyte1);
        return signature.verify(abyte0);
    }
}
