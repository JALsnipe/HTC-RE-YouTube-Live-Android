.class public Lcom/google/api/services/drive/Drive$Children$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/ChildList;",
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

.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Children;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Children;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1688
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$List;->this$1:Lcom/google/api/services/drive/Drive$Children;

    .line 1689
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "GET"

    const-string v3, "files/{folderId}/children"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/drive/model/ChildList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1690
    const-string v0, "Required parameter folderId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Children$List;->folderId:Ljava/lang/String;

    .line 1691
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 1700
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 1695
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$List;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$List;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$List;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Children$List;->q:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1804
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 1
    .parameter

    .prologue
    .line 1705
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$List;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 1
    .parameter

    .prologue
    .line 1710
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$List;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public setFolderId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 0
    .parameter

    .prologue
    .line 1750
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$List;->folderId:Ljava/lang/String;

    .line 1751
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 1
    .parameter

    .prologue
    .line 1715
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$List;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 0
    .parameter

    .prologue
    .line 1798
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$List;->maxResults:Ljava/lang/Integer;

    .line 1799
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 1
    .parameter

    .prologue
    .line 1720
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$List;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 0
    .parameter

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$List;->pageToken:Ljava/lang/String;

    .line 1783
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 1
    .parameter

    .prologue
    .line 1725
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$List;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 0
    .parameter

    .prologue
    .line 1766
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children$List;->q:Ljava/lang/String;

    .line 1767
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 1
    .parameter

    .prologue
    .line 1730
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$List;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 1
    .parameter

    .prologue
    .line 1735
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Children$List;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1671
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Children$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;

    move-result-object v0

    return-object v0
.end method
