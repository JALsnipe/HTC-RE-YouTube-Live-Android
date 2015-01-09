.class public final Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private columnType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dataType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->clone()Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->clone()Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->clone()Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->columnType:Ljava/lang/String;

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 239
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;

    return-object v0
.end method

.method public setColumnType(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->columnType:Ljava/lang/String;

    .line 200
    return-object p0
.end method

.method public setDataType(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->dataType:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;->name:Ljava/lang/String;

    .line 234
    return-object p0
.end method
