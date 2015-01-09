.class public Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 293
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports$List;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$BatchReports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 295
    return-object v0
.end method
