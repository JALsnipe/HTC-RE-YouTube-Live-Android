.class public final Lcom/google/api/services/youtube/model/LiveStreamSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->clone()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->clone()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->clone()Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->channelId:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->description:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 115
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->title:Ljava/lang/String;

    .line 132
    return-object p0
.end method
