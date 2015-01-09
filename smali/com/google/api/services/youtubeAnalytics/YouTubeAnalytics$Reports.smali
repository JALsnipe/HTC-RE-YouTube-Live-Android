.class public Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    return-void
.end method


# virtual methods
.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 465
    new-instance v0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports$Query;-><init>(Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics$Reports;->this$0:Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtubeAnalytics/YouTubeAnalytics;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 467
    return-object v0
.end method
