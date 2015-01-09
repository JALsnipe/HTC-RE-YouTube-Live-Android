.class public final Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private defaultOutput:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 176
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->clone()Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultOutput()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->defaultOutput:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;

    return-object v0
.end method

.method public setDefaultOutput(Ljava/util/List;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate$DefaultOutput;",
            ">;)",
            "Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->defaultOutput:Ljava/util/List;

    .line 92
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->id:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->name:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->status:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/model/BatchReportDefinitionTemplate;->type:Ljava/lang/String;

    .line 160
    return-object p0
.end method
