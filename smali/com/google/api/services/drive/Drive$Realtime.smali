.class public Lcom/google/api/services/drive/Drive$Realtime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 7527
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Realtime;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7721
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 2
    .parameter

    .prologue
    .line 7541
    new-instance v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Get;-><init>(Lcom/google/api/services/drive/Drive$Realtime;Ljava/lang/String;)V

    .line 7542
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Realtime;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7543
    return-object v0
.end method

.method public update(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Update;
    .locals 2
    .parameter

    .prologue
    .line 7691
    new-instance v0, Lcom/google/api/services/drive/Drive$Realtime$Update;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Update;-><init>(Lcom/google/api/services/drive/Drive$Realtime;Ljava/lang/String;)V

    .line 7692
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Realtime;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7693
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Realtime$Update;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 7716
    new-instance v0, Lcom/google/api/services/drive/Drive$Realtime$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Realtime$Update;-><init>(Lcom/google/api/services/drive/Drive$Realtime;Ljava/lang/String;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 7717
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Realtime;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7718
    return-object v0
.end method
