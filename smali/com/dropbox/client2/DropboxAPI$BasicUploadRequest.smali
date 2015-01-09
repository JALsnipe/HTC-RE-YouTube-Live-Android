.class public final Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dropbox/client2/DropboxAPI$UploadRequest;


# instance fields
.field private final request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final session:Lcom/dropbox/client2/session/Session;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/dropbox/client2/session/Session;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1084
    iput-object p2, p0, Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;->session:Lcom/dropbox/client2/session/Session;

    .line 1085
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 1094
    return-void
.end method

.method public upload()Lcom/dropbox/client2/DropboxAPI$Entry;
    .locals 3

    .prologue
    .line 1119
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;->session:Lcom/dropbox/client2/session/Session;

    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    const v2, 0x2bf20

    invoke-static {v0, v1, v2}, Lcom/dropbox/client2/RESTUtility;->execute(Lcom/dropbox/client2/session/Session;Lorg/apache/http/client/methods/HttpUriRequest;I)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lcom/dropbox/client2/exception/DropboxIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1129
    invoke-static {v0}, Lcom/dropbox/client2/RESTUtility;->parseAsJSON(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    .line 1132
    check-cast v0, Ljava/util/Map;

    .line 1134
    new-instance v1, Lcom/dropbox/client2/DropboxAPI$Entry;

    invoke-direct {v1, v0}, Lcom/dropbox/client2/DropboxAPI$Entry;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    iget-object v1, p0, Lcom/dropbox/client2/DropboxAPI$BasicUploadRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    new-instance v0, Lcom/dropbox/client2/exception/DropboxPartialFileException;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/dropbox/client2/exception/DropboxPartialFileException;-><init>(J)V

    throw v0

    .line 1125
    :cond_0
    throw v0
.end method
