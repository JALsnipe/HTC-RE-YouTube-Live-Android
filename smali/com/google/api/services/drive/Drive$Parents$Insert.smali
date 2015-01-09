.class public Lcom/google/api/services/drive/Drive$Parents$Insert;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/ParentReference;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/parents"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Parents;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Parents;Ljava/lang/String;Lcom/google/api/services/drive/model/ParentReference;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5611
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Parents$Insert;->this$1:Lcom/google/api/services/drive/Drive$Parents;

    .line 5612
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Parents;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    const-string v3, "files/{fileId}/parents"

    const-class v5, Lcom/google/api/services/drive/model/ParentReference;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5613
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Parents$Insert;->fileId:Ljava/lang/String;

    .line 5614
    const-string v0, "content"

    invoke-virtual {p0, p3, v0}, Lcom/google/api/services/drive/Drive$Parents$Insert;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5615
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/ParentReference;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParentReference.getId()"

    invoke-virtual {p0, v0, v1}, Lcom/google/api/services/drive/Drive$Parents$Insert;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5616
    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5660
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Parents$Insert;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Parents$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Parents$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Parents$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5671
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Parents$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 1
    .parameter

    .prologue
    .line 5620
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Parents$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 1
    .parameter

    .prologue
    .line 5625
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Parents$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 0
    .parameter

    .prologue
    .line 5665
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Parents$Insert;->fileId:Ljava/lang/String;

    .line 5666
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 1
    .parameter

    .prologue
    .line 5630
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Parents$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 1
    .parameter

    .prologue
    .line 5635
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Parents$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 1
    .parameter

    .prologue
    .line 5640
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Parents$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 1
    .parameter

    .prologue
    .line 5645
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Parents$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 1
    .parameter

    .prologue
    .line 5650
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5593
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Parents$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Insert;

    move-result-object v0

    return-object v0
.end method
