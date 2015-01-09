.class public final Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private outputs:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;",
            ">;"
        }
    .end annotation
.end field

.field private reportId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "report_id"
    .end annotation
.end field

.field private timeSpan:Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeUpdated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 269
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->outputs:Ljava/util/List;

    return-object v0
.end method

.method public getReportId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->reportId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSpan()Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->timeSpan:Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    return-object v0
.end method

.method public getTimeUpdated()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->timeUpdated:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->id:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public setOutputs(Ljava/util/List;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$Outputs;",
            ">;)",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->outputs:Ljava/util/List;

    .line 110
    return-object p0
.end method

.method public setReportId(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->reportId:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public setTimeSpan(Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->timeSpan:Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate$TimeSpan;

    .line 146
    return-object p0
.end method

.method public setTimeUpdated(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportTemplate;->timeUpdated:Lcom/google/api/client/util/DateTime;

    .line 163
    return-object p0
.end method
