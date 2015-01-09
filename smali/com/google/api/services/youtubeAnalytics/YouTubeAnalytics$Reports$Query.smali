.class public Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
.super Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest",
        "<",
        "Lcom/google/api/services/youtubeAnalytics/model/ResultTable;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "reports"


# instance fields
.field private final DIMENSIONS_PATTERN:Ljava/util/regex/Pattern;

.field private final END_DATE_PATTERN:Ljava/util/regex/Pattern;

.field private final IDS_PATTERN:Ljava/util/regex/Pattern;

.field private final METRICS_PATTERN:Ljava/util/regex/Pattern;

.field private final SORT_PATTERN:Ljava/util/regex/Pattern;

.field private final START_DATE_PATTERN:Ljava/util/regex/Pattern;

.field private dimensions:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "end-date"
    .end annotation
.end field

.field private filters:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ids:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "max-results"
    .end annotation
.end field

.field private metrics:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sort:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "start-date"
    .end annotation
.end field

.field private startIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "start-index"
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 516
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;

    .line 517
    iget-object v1, p1, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    const-string v2, "GET"

    const-string v3, "reports"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/youtubeAnalytics/model/ResultTable;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 474
    const-string v0, "[a-zA-Z]+==[a-zA-Z0-9_+-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->IDS_PATTERN:Ljava/util/regex/Pattern;

    .line 477
    const-string v0, "[0-9]{4}-[0-9]{2}-[0-9]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->START_DATE_PATTERN:Ljava/util/regex/Pattern;

    .line 480
    const-string v0, "[0-9]{4}-[0-9]{2}-[0-9]{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->END_DATE_PATTERN:Ljava/util/regex/Pattern;

    .line 483
    const-string v0, "[0-9a-zA-Z,]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->METRICS_PATTERN:Ljava/util/regex/Pattern;

    .line 486
    const-string v0, "[-0-9a-zA-Z,]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->SORT_PATTERN:Ljava/util/regex/Pattern;

    .line 489
    const-string v0, "[0-9a-zA-Z,]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->DIMENSIONS_PATTERN:Ljava/util/regex/Pattern;

    .line 518
    const-string v0, "Required parameter ids must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->ids:Ljava/lang/String;

    .line 519
    iget-object v0, p1, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->IDS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter ids must conform to the pattern [a-zA-Z]+==[a-zA-Z0-9_+-]+"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 524
    :cond_0
    const-string v0, "Required parameter startDate must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->startDate:Ljava/lang/String;

    .line 525
    iget-object v0, p1, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->START_DATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter startDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 530
    :cond_1
    const-string v0, "Required parameter endDate must be specified."

    invoke-static {p4, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->endDate:Ljava/lang/String;

    .line 531
    iget-object v0, p1, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->END_DATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter endDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 536
    :cond_2
    const-string v0, "Required parameter metrics must be specified."

    invoke-static {p5, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->metrics:Ljava/lang/String;

    .line 537
    iget-object v0, p1, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->METRICS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter metrics must conform to the pattern [0-9a-zA-Z,]+"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 542
    :cond_3
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 551
    invoke-super {p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 546
    invoke-super {p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDimensions()Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->dimensions:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFilters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->filters:Ljava/lang/String;

    return-object v0
.end method

.method public getIds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->ids:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMetrics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->metrics:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public getStartIndex()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->startIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 856
    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 1
    .parameter

    .prologue
    .line 556
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public setDimensions(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 2
    .parameter

    .prologue
    .line 783
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;

    iget-object v0, v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->DIMENSIONS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter dimensions must conform to the pattern [0-9a-zA-Z,]+"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 788
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->dimensions:Ljava/lang/String;

    .line 789
    return-object p0
.end method

.method public setEndDate(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 2
    .parameter

    .prologue
    .line 669
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;

    iget-object v0, v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->END_DATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter endDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 674
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->endDate:Ljava/lang/String;

    .line 675
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 1
    .parameter

    .prologue
    .line 561
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public setFilters(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 0
    .parameter

    .prologue
    .line 850
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->filters:Ljava/lang/String;

    .line 851
    return-object p0
.end method

.method public setIds(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 2
    .parameter

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;

    iget-object v0, v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->IDS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter ids must conform to the pattern [a-zA-Z]+==[a-zA-Z0-9_+-]+"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 622
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->ids:Ljava/lang/String;

    .line 623
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 1
    .parameter

    .prologue
    .line 566
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 0
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->maxResults:Ljava/lang/Integer;

    .line 726
    return-object p0
.end method

.method public setMetrics(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 2
    .parameter

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;

    iget-object v0, v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->METRICS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter metrics must conform to the pattern [0-9a-zA-Z,]+"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 707
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->metrics:Ljava/lang/String;

    .line 708
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 1
    .parameter

    .prologue
    .line 571
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 1
    .parameter

    .prologue
    .line 576
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 1
    .parameter

    .prologue
    .line 581
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method

.method public setSort(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 2
    .parameter

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;

    iget-object v0, v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->SORT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter sort must conform to the pattern [-0-9a-zA-Z,]+"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 755
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->sort:Ljava/lang/String;

    .line 756
    return-object p0
.end method

.method public setStartDate(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 2
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->this$1:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;

    iget-object v0, v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->START_DATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter startDate must conform to the pattern [0-9]{4}-[0-9]{2}-[0-9]{2}"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 649
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->startDate:Ljava/lang/String;

    .line 650
    return-object p0
.end method

.method public setStartIndex(Ljava/lang/Integer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 0
    .parameter

    .prologue
    .line 813
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->startIndex:Ljava/lang/Integer;

    .line 814
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 1
    .parameter

    .prologue
    .line 586
    invoke-super {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequest;
    .locals 1
    .parameter

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-result-object v0

    return-object v0
.end method
