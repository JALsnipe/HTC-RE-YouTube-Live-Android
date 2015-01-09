.class public Lcom/google/api/services/drive/Drive$Children$Delete;
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
    .line 1353
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$Delete;->this$1:Lcom/google/api/services/drive/Drive$Children;

    .line 1354
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "DELETE"

    const-string v3, "files/{folderId}/children/{childId}"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1355
    const-string v0, "Required parameter folderId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Delete;->folderId:Ljava/lang/String;

    .line 1356
    const-string v0, "Required parameter childId must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Delete;->childId:Ljava/lang/String;

    .line 1357
    return-void
.end method


# virtual methods
.method public getChildId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Delete;->childId:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$Delete;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1428
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 1
    .parameter

    .prologue
    .line 1361
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setChildId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 0
    .parameter

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$Delete;->childId:Ljava/lang/String;

    .line 1423
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 1
    .parameter

    .prologue
    .line 1366
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 0
    .parameter

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$Delete;->folderId:Ljava/lang/String;

    .line 1407
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 1
    .parameter

    .prologue
    .line 1371
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 1
    .parameter

    .prologue
    .line 1376
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 1
    .parameter

    .prologue
    .line 1381
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 1
    .parameter

    .prologue
    .line 1386
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 1
    .parameter

    .prologue
    .line 1391
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$Delete;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;

    move-result-object v0

    return-object v0
.end method
