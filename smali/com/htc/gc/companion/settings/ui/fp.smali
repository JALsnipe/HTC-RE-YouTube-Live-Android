.class Lcom/htc/gc/companion/settings/ui/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fp;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1876
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fp;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1881
    :goto_0
    return-void

    .line 1877
    :catch_0
    move-exception v0

    .line 1878
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "show re connecting dialog error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
