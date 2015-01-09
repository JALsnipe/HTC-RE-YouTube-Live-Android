.class public final Lcom/google/api/services/youtubeAnalytics/model/ResultTable;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private columnHeaders:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private rows:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 163
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->clone()Lcom/google/api/services/youtubeAnalytics/model/ResultTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->clone()Lcom/google/api/services/youtubeAnalytics/model/ResultTable;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtubeAnalytics/model/ResultTable;
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->clone()Lcom/google/api/services/youtubeAnalytics/model/ResultTable;

    move-result-object v0

    return-object v0
.end method

.method public getColumnHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->columnHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->rows:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;

    return-object v0
.end method

.method public setColumnHeaders(Ljava/util/List;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/ResultTable$ColumnHeaders;",
            ">;)",
            "Lcom/google/api/services/youtubeAnalytics/model/ResultTable;"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->columnHeaders:Ljava/util/List;

    .line 103
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable;
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->kind:Ljava/lang/String;

    .line 122
    return-object p0
.end method

.method public setRows(Ljava/util/List;)Lcom/google/api/services/youtubeAnalytics/model/ResultTable;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/google/api/services/youtubeAnalytics/model/ResultTable;"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;->rows:Ljava/util/List;

    .line 147
    return-object p0
.end method
