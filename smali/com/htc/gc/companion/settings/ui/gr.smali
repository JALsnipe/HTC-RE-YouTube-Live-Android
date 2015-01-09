.class Lcom/htc/gc/companion/settings/ui/gr;
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
    .line 1444
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/gr;->a:Lcom/htc/gc/companion/settings/ui/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1449
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gr;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gr;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gr;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1453
    :catch_0
    move-exception v0

    .line 1454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
