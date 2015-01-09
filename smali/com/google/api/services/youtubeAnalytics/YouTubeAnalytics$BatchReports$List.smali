.class public Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
.super Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest",
        "<",
        "Lcom/google/api/services/youtubeAnalytics/model/BatchReportList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "batchReports"


# instance fields
.field private batchReportDefinitionId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;

    .line 319
    iget-object v1, p1, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    const-string v2, "GET"

    const-string v3, "batchReports"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtubeAnalytics/model/BatchReportList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 320
    const-string v0, "Required parameter batchReportDefinitionId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->batchReportDefinitionId:Ljava/lang/String;

    .line 321
    const-string v0, "Required parameter onBehalfOfContentOwner must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 322
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBatchReportDefinitionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->batchReportDefinitionId:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 417
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 1
    .parameter

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public setBatchReportDefinitionId(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 0
    .parameter

    .prologue
    .line 388
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->batchReportDefinitionId:Ljava/lang/String;

    .line 389
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 1
    .parameter

    .prologue
    .line 341
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 1
    .parameter

    .prologue
    .line 346
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 1
    .parameter

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 0
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->onBehalfOfContentOwner:Ljava/lang/String;

    .line 412
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 1
    .parameter

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 1
    .parameter

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 1
    .parameter

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    move-result-object v0

    return-object v0
.end method
