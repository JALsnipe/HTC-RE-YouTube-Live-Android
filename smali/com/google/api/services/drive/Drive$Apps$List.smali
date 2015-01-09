.class public Lcom/google/api/services/drive/Drive$Apps$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/AppList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "apps"


# instance fields
.field private appFilterExtensions:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private appFilterMimeTypes:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Apps;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Apps;)V
    .locals 6
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Apps$List;->this$1:Lcom/google/api/services/drive/Drive$Apps;

    .line 477
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Apps;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "GET"

    const-string v3, "apps"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/drive/model/AppList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 478
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 487
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 482
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAppFilterExtensions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Apps$List;->appFilterExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public getAppFilterMimeTypes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Apps$List;->appFilterMimeTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Apps$List;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Apps$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Apps$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Apps$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 606
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Apps$List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Apps$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 1
    .parameter

    .prologue
    .line 492
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Apps$List;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Apps$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public setAppFilterExtensions(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 0
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Apps$List;->appFilterExtensions:Ljava/lang/String;

    .line 573
    return-object p0
.end method

.method public setAppFilterMimeTypes(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 0
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Apps$List;->appFilterMimeTypes:Ljava/lang/String;

    .line 601
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 1
    .parameter

    .prologue
    .line 497
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Apps$List;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Apps$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 1
    .parameter

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Apps$List;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Apps$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public setLanguageCode(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 0
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Apps$List;->languageCode:Ljava/lang/String;

    .line 545
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 1
    .parameter

    .prologue
    .line 507
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Apps$List;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Apps$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 1
    .parameter

    .prologue
    .line 512
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Apps$List;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Apps$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 1
    .parameter

    .prologue
    .line 517
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Apps$List;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Apps$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;
    .locals 1
    .parameter

    .prologue
    .line 522
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Apps$List;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 460
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Apps$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Apps$List;

    move-result-object v0

    return-object v0
.end method
