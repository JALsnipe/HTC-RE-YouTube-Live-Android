.class public final Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private categoryRestricts:Ljava/util/List;
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

.field private tag:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->clone()Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->clone()Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->clone()Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public getCategoryRestricts()Ljava/util/List;
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
    .line 61
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->categoryRestricts:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;

    return-object v0
.end method

.method public setCategoryRestricts(Ljava/util/List;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->categoryRestricts:Ljava/util/List;

    .line 73
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoSuggestionsTagSuggestion;->tag:Ljava/lang/String;

    .line 90
    return-object p0
.end method
