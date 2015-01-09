.class public final Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private proxy:Ljava/net/Proxy;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/http/javanet/NetHttpTransport;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    iget-object v1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->proxy:Ljava/net/Proxy;

    iget-object v2, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>(Ljava/net/Proxy;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0
.end method

.method public doNotValidateCertificate()Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .prologue
    .line 259
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->trustAllHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->trustAllSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 261
    return-object p0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 283
    return-object p0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->proxy:Ljava/net/Proxy;

    .line 183
    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 272
    return-object p0
.end method

.method public trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 2
    .parameter

    .prologue
    .line 241
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getTlsSslContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/google/api/client/util/SslUtils;->getPkixTrustManagerFactory()Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/SslUtils;->initSslContext(Ljavax/net/ssl/SSLContext;Ljava/security/KeyStore;Ljavax/net/ssl/TrustManagerFactory;)Ljavax/net/ssl/SSLContext;

    .line 243
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trustCertificatesFromJavaKeyStore(Ljava/io/InputStream;Ljava/lang/String;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 205
    invoke-static {v0, p1, p2}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStore(Ljava/security/KeyStore;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public trustCertificatesFromStream(Ljava/io/InputStream;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getJavaKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 228
    invoke-static {}, Lcom/google/api/client/util/SecurityUtils;->getX509CertificateFactory()Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/api/client/util/SecurityUtils;->loadKeyStoreFromCertificates(Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljava/io/InputStream;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->trustCertificates(Ljava/security/KeyStore;)Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    move-result-object v0

    return-object v0
.end method
