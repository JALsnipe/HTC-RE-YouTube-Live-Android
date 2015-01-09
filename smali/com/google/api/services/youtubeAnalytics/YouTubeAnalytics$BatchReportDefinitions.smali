.class public Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions$List;
    .locals 2
    .parameter

    .prologue
    .line 154
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions$List;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReportDefinitions;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 156
    return-object v0
.end method
