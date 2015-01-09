.class public final Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 897
    const-string v3, "https://www.googleapis.com/"

    const-string v4, "youtube/analytics/v1/"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpRequestInitializer;Z)V

    .line 904
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->build()Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->build()Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;
    .locals 1

    .prologue
    .line 909
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 929
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 960
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 924
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 914
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 919
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 944
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 934
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    .locals 1
    .parameter

    .prologue
    .line 871
    invoke-virtual {p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 939
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method

.method public setYouTubeAnalyticsRequestInitializer(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalyticsRequestInitializer;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;
    .locals 1
    .parameter

    .prologue
    .line 954
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/GoogleClientRequestInitializer;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Builder;

    return-object v0
.end method
