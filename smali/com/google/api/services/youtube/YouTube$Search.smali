.class public Lcom/google/api/services/youtube/YouTube$Search;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0
    .parameter

    .prologue
    .line 7463
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Search;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7491
    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Search$List;
    .locals 2
    .parameter

    .prologue
    .line 7486
    new-instance v0, Lcom/google/api/services/youtube/YouTube$Search$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Search$List;-><init>(Lcom/google/api/services/youtube/YouTube$Search;Ljava/lang/String;)V

    .line 7487
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$Search;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7488
    return-object v0
.end method
