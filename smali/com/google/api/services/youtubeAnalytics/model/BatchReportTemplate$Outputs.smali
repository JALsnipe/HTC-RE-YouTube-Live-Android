.class public final Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

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
    .line 179
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;

    return-object v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->downloadUrl:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;
    .locals 0
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->format:Ljava/lang/String;

    .line 233
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;->type:Ljava/lang/String;

    .line 250
    return-object p0
.end method
