.class public final Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private endTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->endTime:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getStartTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->startTime:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 324
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    return-object v0
.end method

.method public setEndTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->endTime:Lcom/google/api/client/util/DateTime;

    .line 302
    return-object p0
.end method

.method public setStartTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;->startTime:Lcom/google/api/client/util/DateTime;

    .line 319
    return-object p0
.end method
