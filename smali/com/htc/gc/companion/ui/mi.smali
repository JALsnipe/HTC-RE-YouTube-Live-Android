.class Lcom/htc/gc/companion/ui/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cz;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/mg;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/mg;)V
    .locals 0
    .parameter

    .prologue
    .line 2565
    iput-object p1, p0, Lcom/htc/gc/companion/ui/mi;->a:Lcom/htc/gc/companion/ui/mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cu;Lcom/htc/gc/interfaces/cy;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2575
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGetLiveViewResolutionCb::result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2576
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mi;->a:Lcom/htc/gc/companion/ui/mg;

    invoke-static {v0, p2}, Lcom/htc/gc/companion/ui/mg;->a(Lcom/htc/gc/companion/ui/mg;Lcom/htc/gc/interfaces/cy;)Lcom/htc/gc/interfaces/cy;

    .line 2577
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mi;->a:Lcom/htc/gc/companion/ui/mg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/mg;->a(Lcom/htc/gc/companion/ui/mg;Z)Z

    .line 2578
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 2568
    const-string v0, "ViewfinderActivity"

    const-string v1, "mGetLiveViewResolutionCb::error!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2569
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mi;->a:Lcom/htc/gc/companion/ui/mg;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/mg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/Exception;)V

    .line 2570
    iget-object v0, p0, Lcom/htc/gc/companion/ui/mi;->a:Lcom/htc/gc/companion/ui/mg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/mg;->a(Lcom/htc/gc/companion/ui/mg;Z)Z

    .line 2571
    return-void
.end method
