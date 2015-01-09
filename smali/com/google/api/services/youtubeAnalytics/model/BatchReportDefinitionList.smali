.class public final Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;",
            ">;)",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->items:Ljava/util/List;

    .line 67
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList;->kind:Ljava/lang/String;

    .line 86
    return-object p0
.end method
