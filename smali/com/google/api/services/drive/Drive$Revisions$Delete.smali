.class public Lcom/google/api/services/drive/Drive$Revisions$Delete;
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
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/revisions/{revisionId}"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private revisionId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Revisions;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8856
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$Delete;->this$1:Lcom/google/api/services/drive/Drive$Revisions;

    .line 8857
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "DELETE"

    const-string v3, "files/{fileId}/revisions/{revisionId}"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8858
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Revisions$Delete;->fileId:Ljava/lang/String;

    .line 8859
    const-string v0, "Required parameter revisionId must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Revisions$Delete;->revisionId:Ljava/lang/String;

    .line 8860
    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8904
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Revisions$Delete;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getRevisionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8920
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Revisions$Delete;->revisionId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8931
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .parameter

    .prologue
    .line 8864
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .parameter

    .prologue
    .line 8869
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 0
    .parameter

    .prologue
    .line 8909
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$Delete;->fileId:Ljava/lang/String;

    .line 8910
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .parameter

    .prologue
    .line 8874
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .parameter

    .prologue
    .line 8879
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .parameter

    .prologue
    .line 8884
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .parameter

    .prologue
    .line 8889
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method

.method public setRevisionId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 0
    .parameter

    .prologue
    .line 8925
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions$Delete;->revisionId:Ljava/lang/String;

    .line 8926
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 1
    .parameter

    .prologue
    .line 8894
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8838
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$Delete;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;

    move-result-object v0

    return-object v0
.end method
