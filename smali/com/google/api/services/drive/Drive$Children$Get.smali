.class public Lcom/google/api/services/drive/Drive$Children$Get;
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
.field private static final REST_PATH:Ljava/lang/String; = "files/{folderId}/children/{childId}"


# instance fields
.field private childId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private folderId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Children;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Children;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1467
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$Get;->this$1:Lcom/google/api/services/drive/Drive$Children;

    .line 1468
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "GET"

    const-string v3, "files/{folderId}/children/{childId}"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/drive/model/ChildReference;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1469
    const-string v0, "Required parameter folderId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Get;->folderId:Ljava/lang/String;

    .line 1470
    const-string v0, "Required parameter childId must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Get;->childId:Ljava/lang/String;

    .line 1471
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 1480
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 1475
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getChildId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Get;->childId:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Get;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1552
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Get;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 1
    .parameter

    .prologue
    .line 1485
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Get;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Get;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public setChildId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 0
    .parameter

    .prologue
    .line 1546
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$Get;->childId:Ljava/lang/String;

    .line 1547
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 1
    .parameter

    .prologue
    .line 1490
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Get;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 0
    .parameter

    .prologue
    .line 1530
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$Get;->folderId:Ljava/lang/String;

    .line 1531
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 1
    .parameter

    .prologue
    .line 1495
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Get;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Get;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 1
    .parameter

    .prologue
    .line 1500
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Get;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Get;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 1
    .parameter

    .prologue
    .line 1505
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Get;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Get;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 1
    .parameter

    .prologue
    .line 1510
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Get;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Get;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 1
    .parameter

    .prologue
    .line 1515
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Get;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Get;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;

    move-result-object v0

    return-object v0
.end method
