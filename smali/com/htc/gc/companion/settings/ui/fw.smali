.class Lcom/htc/gc/companion/settings/ui/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ft;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ft;)V
    .locals 0
    .parameter

    .prologue
    .line 2033
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fw;->a:Lcom/htc/gc/companion/settings/ui/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2037
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2039
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "Reset mErrorRetryCount"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2040
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fw;->a:Lcom/htc/gc/companion/settings/ui/ft;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->E(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2042
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "showDisconnectedDialog post mRetryConnectRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fw;->a:Lcom/htc/gc/companion/settings/ui/ft;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/fw;->a:Lcom/htc/gc/companion/settings/ui/ft;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2045
    :cond_0
    return-void
.end method
