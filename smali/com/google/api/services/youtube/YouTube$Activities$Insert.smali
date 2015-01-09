.class public Lcom/google/api/services/youtube/YouTube$Activities$Insert;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest",
        "<",
        "Lcom/google/api/services/youtube/model/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "activities"


# instance fields
.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Activities;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Activities;Ljava/lang/String;Lcom/google/api/services/youtube/model/Activity;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->this$1:Lcom/google/api/services/youtube/YouTube$Activities;

    .line 196
    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Activities;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-string v2, "POST"

    const-string v3, "activities"

    const-class v5, Lcom/google/api/services/youtube/model/Activity;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 197
    const-string v0, "Required parameter part must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->part:Ljava/lang/String;

    .line 198
    return-void
.end method


# virtual methods
.method public getPart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->part:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 266
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .parameter

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .parameter

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .parameter

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->part:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .parameter

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .parameter

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;
    .locals 1
    .parameter

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 1
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Activities$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Activities$Insert;

    move-result-object v0

    return-object v0
.end method
