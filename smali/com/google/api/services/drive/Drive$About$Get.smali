.class public Lcom/google/api/services/drive/Drive$About$Get;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/About;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "about"


# instance fields
.field private includeSubscribed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxChangeIdCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startChangeId:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$About;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$About;)V
    .locals 6
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$About$Get;->this$1:Lcom/google/api/services/drive/Drive$About;

    .line 174
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$About;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "GET"

    const-string v3, "about"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/drive/model/About;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 175
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeSubscribed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$About$Get;->includeSubscribed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxChangeIdCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$About$Get;->maxChangeIdCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartChangeId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$About$Get;->startChangeId:Ljava/lang/Long;

    return-object v0
.end method

.method public isIncludeSubscribed()Z
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$About$Get;->includeSubscribed:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$About$Get;->includeSubscribed:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$About$Get;->includeSubscribed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$About$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$About$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$About$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$About$Get;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$About$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .parameter

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$About$Get;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$About$Get;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .parameter

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$About$Get;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$About$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public setIncludeSubscribed(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$About$Get;->includeSubscribed:Ljava/lang/Boolean;

    .line 247
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .parameter

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$About$Get;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$About$Get;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public setMaxChangeIdCount(Ljava/lang/Long;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$About$Get;->maxChangeIdCount:Ljava/lang/Long;

    .line 292
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .parameter

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$About$Get;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$About$Get;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .parameter

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$About$Get;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$About$Get;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .parameter

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$About$Get;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$About$Get;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method

.method public setStartChangeId(Ljava/lang/Long;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 0
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$About$Get;->startChangeId:Ljava/lang/Long;

    .line 308
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .parameter

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$About$Get;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$About$Get;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object v0

    return-object v0
.end method
