.class public Lcom/google/api/services/youtube/YouTube$I18nRegions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0
    .parameter

    .prologue
    .line 2572
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nRegions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2593
    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nRegions$List;
    .locals 2
    .parameter

    .prologue
    .line 2588
    new-instance v0, Lcom/google/api/services/youtube/YouTube$I18nRegions$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nRegions$List;-><init>(Lcom/google/api/services/youtube/YouTube$I18nRegions;Ljava/lang/String;)V

    .line 2589
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$I18nRegions;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2590
    return-object v0
.end method
