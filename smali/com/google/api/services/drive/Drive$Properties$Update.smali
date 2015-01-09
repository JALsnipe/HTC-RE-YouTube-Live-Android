.class public Lcom/google/api/services/drive/Drive$Properties$Update;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/Property;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/properties/{propertyKey}"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private propertyKey:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Properties;

.field private visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Properties;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Property;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7412
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->this$1:Lcom/google/api/services/drive/Drive$Properties;

    .line 7413
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "PUT"

    const-string v3, "files/{fileId}/properties/{propertyKey}"

    const-class v5, Lcom/google/api/services/drive/model/Property;

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7414
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->fileId:Ljava/lang/String;

    .line 7415
    const-string v0, "Required parameter propertyKey must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->propertyKey:Ljava/lang/String;

    .line 7416
    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7460
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7476
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->propertyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7492
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7503
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$Update;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 1
    .parameter

    .prologue
    .line 7420
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$Update;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 1
    .parameter

    .prologue
    .line 7425
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 0
    .parameter

    .prologue
    .line 7465
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->fileId:Ljava/lang/String;

    .line 7466
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 1
    .parameter

    .prologue
    .line 7430
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$Update;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 1
    .parameter

    .prologue
    .line 7435
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$Update;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 1
    .parameter

    .prologue
    .line 7440
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$Update;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public setPropertyKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 0
    .parameter

    .prologue
    .line 7481
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->propertyKey:Ljava/lang/String;

    .line 7482
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 1
    .parameter

    .prologue
    .line 7445
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$Update;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 1
    .parameter

    .prologue
    .line 7450
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7393
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$Update;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;

    move-result-object v0

    return-object v0
.end method

.method public setVisibility(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 0
    .parameter

    .prologue
    .line 7497
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Properties$Update;->visibility:Ljava/lang/String;

    .line 7498
    return-object p0
.end method
