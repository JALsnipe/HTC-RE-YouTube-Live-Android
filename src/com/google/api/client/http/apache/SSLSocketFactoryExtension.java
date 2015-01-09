// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http.apache;

import java.net.Socket;
import java.security.KeyStore;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.X509HostnameVerifier;

final class SSLSocketFactoryExtension extends SSLSocketFactory
{

    private final javax.net.ssl.SSLSocketFactory socketFactory;

    SSLSocketFactoryExtension(SSLContext sslcontext)
    {
        super((KeyStore)null);
        socketFactory = sslcontext.getSocketFactory();
    }

    public Socket createSocket()
    {
        return socketFactory.createSocket();
    }

    public Socket createSocket(Socket socket, String s, int i, boolean flag)
    {
        SSLSocket sslsocket = (SSLSocket)socketFactory.createSocket(socket, s, i, flag);
        getHostnameVerifier().verify(s, sslsocket);
        return sslsocket;
    }
}
