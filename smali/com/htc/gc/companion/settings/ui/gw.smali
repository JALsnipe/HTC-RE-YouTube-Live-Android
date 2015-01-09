.class Lcom/htc/gc/companion/settings/ui/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/gn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/gn;)V
    .locals 0
    .parameter

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/gw;->a:Lcom/htc/gc/companion/settings/ui/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gw;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gw;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2002

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gw;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    .line 1300
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gw;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gw;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    :cond_1
    :goto_0
    return-void

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "show update dialog error !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
