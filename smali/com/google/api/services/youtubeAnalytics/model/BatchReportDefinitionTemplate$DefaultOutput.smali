.class public final Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private format:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 228
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;

    return-object v0
.end method

.method public setFormat(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->format:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;->type:Ljava/lang/String;

    .line 223
    return-object p0
.end method
