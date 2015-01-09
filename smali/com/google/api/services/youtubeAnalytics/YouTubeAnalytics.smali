.class public Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://www.googleapis.com/youtube/analytics/v1/"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://www.googleapis.com/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "youtube/analytics/v1/"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.19.0 of the YouTube Analytics API library."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;)V

    .line 107
    return-void
.end method

.method constructor <init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    .line 114
    return-void
.end method


# virtual methods
.method public batchReportDefinitions()Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;)V

    return-object v0
.end method

.method public batchReports()Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;)V

    return-object v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 119
    return-void
.end method

.method public reports()Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;)V

    return-object v0
.end method
