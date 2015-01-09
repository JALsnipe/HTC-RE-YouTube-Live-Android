.class Lcom/htc/gc/companion/settings/ui/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/k;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/fy;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/fy;)V
    .locals 0
    .parameter

    .prologue
    .line 2114
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fz;->a:Lcom/htc/gc/companion/settings/ui/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7
    .parameter

    .prologue
    .line 2118
    const-string v0, "UpdateAvailableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableWifi EnableCallback -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2120
    if-eqz p1, :cond_0

    .line 2121
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 2135
    :goto_0
    return-void

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fz;->a:Lcom/htc/gc/companion/settings/ui/fy;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fy;->a:Lcom/htc/gc/companion/settings/ui/fx;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/fx;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/fz;->a:Lcom/htc/gc/companion/settings/ui/fy;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/fy;->a:Lcom/htc/gc/companion/settings/ui/fx;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/fx;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/fz;->a:Lcom/htc/gc/companion/settings/ui/fy;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/fy;->a:Lcom/htc/gc/companion/settings/ui/fx;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/fx;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 2131
    const-string v1, "UpdateAvailableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRetryConnectRunnable enableWifi fail postDelay mRetryConnectRunnable, result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
