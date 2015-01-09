.class public Lcom/google/api/services/drive/Drive$Realtime$Get;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/realtime"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private revision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Realtime;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Realtime;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 7563
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Realtime$Get;->this$1:Lcom/google/api/services/drive/Drive$Realtime;

    .line 7564
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Realtime;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "GET"

    const-string v3, "files/{fileId}/realtime"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7565
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Realtime$Get;->fileId:Ljava/lang/String;

    .line 7566
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Realtime$Get;->initializeMediaDownload()V

    .line 7567
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 7591
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeMedia()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 7581
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeMedia()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 0
    .parameter

    .prologue
    .line 7571
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->executeMediaAndDownloadTo(Ljava/io/OutputStream;)V

    .line 7572
    return-void
.end method

.method public executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 7576
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeMediaAsInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 7586
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7636
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Realtime$Get;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 7660
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Realtime$Get;->revision:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Realtime$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Realtime$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Realtime$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7675
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Realtime$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 1
    .parameter

    .prologue
    .line 7596
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Get;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 1
    .parameter

    .prologue
    .line 7601
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 0
    .parameter

    .prologue
    .line 7641
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Realtime$Get;->fileId:Ljava/lang/String;

    .line 7642
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 1
    .parameter

    .prologue
    .line 7606
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Get;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 1
    .parameter

    .prologue
    .line 7611
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Get;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 1
    .parameter

    .prologue
    .line 7616
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Get;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 1
    .parameter

    .prologue
    .line 7621
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Get;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method

.method public setRevision(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 0
    .parameter

    .prologue
    .line 7669
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Realtime$Get;->revision:Ljava/lang/Integer;

    .line 7670
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;
    .locals 1
    .parameter

    .prologue
    .line 7626
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Realtime$Get;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7546
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Realtime$Get;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Realtime$Get;

    move-result-object v0

    return-object v0
.end method
