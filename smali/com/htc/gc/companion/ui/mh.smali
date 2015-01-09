.class Lcom/htc/gc/companion/ui/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/mg;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/mg;)V
    .locals 0
    .parameter

    .prologue
    .line 2546
    iput-object p1, p0, Lcom/htc/gc/companion/ui/mh;->a:Lcom/htc/gc/companion/ui/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 2549
    const-string v0, "ViewfinderActivity"

    const-string v1, "mSetLiveViewResolutionCb::error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2550
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mh;->a:Lcom/htc/gc/companion/ui/mg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/mg;->a(Lcom/htc/gc/companion/ui/mg;Z)Z

    .line 2551
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mh;->a:Lcom/htc/gc/companion/ui/mg;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/mg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/Exception;)V

    .line 2552
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 2556
    const-string v0, "ViewfinderActivity"

    const-string v1, "mSetLiveViewResolutionCb::done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2559
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mh;->a:Lcom/htc/gc/companion/ui/mg;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/mg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->F(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/cu;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/mh;->a:Lcom/htc/gc/companion/ui/mg;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/mg;->a(Lcom/htc/gc/companion/ui/mg;)Lcom/htc/gc/interfaces/cz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/cz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2563
    :goto_0
    return-void

    .line 2560
    :catch_0
    move-exception v0

    goto :goto_0
.end method
