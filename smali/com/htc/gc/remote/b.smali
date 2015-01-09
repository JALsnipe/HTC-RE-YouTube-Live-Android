.class Lcom/htc/gc/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/remote/GCIntegrationService;


# direct methods
.method constructor <init>(Lcom/htc/gc/remote/GCIntegrationService;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/htc/gc/remote/b;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 237
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSetLiveViewResolutionCb::error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/htc/gc/remote/b;->a:Lcom/htc/gc/remote/GCIntegrationService;

    invoke-static {v0, p1}, Lcom/htc/gc/remote/GCIntegrationService;->a(Lcom/htc/gc/remote/GCIntegrationService;Ljava/lang/Exception;)V

    .line 239
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 243
    invoke-static {}, Lcom/htc/gc/remote/GCIntegrationService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSetLiveViewResolutionCb::done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return-void
.end method
