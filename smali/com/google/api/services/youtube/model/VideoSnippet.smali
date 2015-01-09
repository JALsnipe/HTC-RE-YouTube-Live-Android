.class public final Lcom/google/api/services/youtube/model/VideoSnippet;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private liveBroadcastContent:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSnippet;->clone()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSnippet;->clone()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoSnippet;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSnippet;->clone()Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->channelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveBroadcastContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->liveBroadcastContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSnippet;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoSnippet;

    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->categoryId:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->channelId:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->channelTitle:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->description:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public setLiveBroadcastContent(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->liveBroadcastContent:Ljava/lang/String;

    .line 188
    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->publishedAt:Lcom/google/api/client/util/DateTime;

    .line 207
    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoSnippet;"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->tags:Ljava/util/List;

    .line 226
    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    .line 247
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSnippet;
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSnippet;->title:Ljava/lang/String;

    .line 264
    return-object p0
.end method
