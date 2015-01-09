.class public Lcom/google/api/services/drive/Drive$Children$Insert;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/ChildReference;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{folderId}/children"


# instance fields
.field private folderId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Children;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Children;Ljava/lang/String;Lcom/google/api/services/drive/model/ChildReference;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1591
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$Insert;->this$1:Lcom/google/api/services/drive/Drive$Children;

    .line 1592
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    const-string v3, "files/{folderId}/children"

    const-class v5, Lcom/google/api/services/drive/model/ChildReference;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1593
    const-string v0, "Required parameter folderId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Insert;->folderId:Ljava/lang/String;

    .line 1594
    const-string v0, "content"

    invoke-virtual {p0, p3, v0}, Lcom/google/api/services/drive/Drive$Children$Insert;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/ChildReference;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildReference.getId()"

    invoke-virtual {p0, v0, v1}, Lcom/google/api/services/drive/Drive$Children$Insert;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    return-void
.end method


# virtual methods
.method public getFolderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Insert;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1651
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 1
    .parameter

    .prologue
    .line 1600
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 1
    .parameter

    .prologue
    .line 1605
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 0
    .parameter

    .prologue
    .line 1645
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$Insert;->folderId:Ljava/lang/String;

    .line 1646
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 1
    .parameter

    .prologue
    .line 1610
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 1
    .parameter

    .prologue
    .line 1615
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 1
    .parameter

    .prologue
    .line 1620
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 1
    .parameter

    .prologue
    .line 1625
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 1
    .parameter

    .prologue
    .line 1630
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1573
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Insert;

    move-result-object v0

    return-object v0
.end method
