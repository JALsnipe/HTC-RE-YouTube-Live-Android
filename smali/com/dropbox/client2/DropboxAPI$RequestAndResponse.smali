.class public final Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final request:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final response:Lorg/apache/http/HttpResponse;


# direct methods
.method protected constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/HttpResponse;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1149
    iput-object p2, p0, Lcom/dropbox/client2/DropboxAPI$RequestAndResponse;->response:Lorg/apache/http/HttpResponse;

    .line 1150
    return-void
.end method
