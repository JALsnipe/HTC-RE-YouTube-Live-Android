.class Lcom/htc/gc/companion/ui/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/htc/gc/companion/ui/je;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1069
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "stop download task fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1070
    iget-object v0, p0, Lcom/htc/gc/companion/ui/je;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/je;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->B(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/je;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1073
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 1082
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "stop download task done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    iget-object v0, p0, Lcom/htc/gc/companion/ui/je;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1084
    iget-object v0, p0, Lcom/htc/gc/companion/ui/je;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->z(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cx;->a()V

    .line 1085
    return-void
.end method
