.class public Lcom/google/api/services/youtube/YouTube$I18nLanguages;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0
    .parameter

    .prologue
    .line 2407
    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428
    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;
    .locals 2
    .parameter

    .prologue
    .line 2423
    new-instance v0, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$I18nLanguages$List;-><init>(Lcom/google/api/services/youtube/YouTube$I18nLanguages;Ljava/lang/String;)V

    .line 2424
    iget-object v1, p0, Lcom/google/api/services/youtube/YouTube$I18nLanguages;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {v1, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2425
    return-object v0
.end method
