.class Lcom/htc/gc/companion/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/v;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/v;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/htc/gc/companion/ui/y;->a:Lcom/htc/gc/companion/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 468
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

    .line 470
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reset mErrorRetryCount"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v0, p0, Lcom/htc/gc/companion/ui/y;->a:Lcom/htc/gc/companion/ui/v;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->i(Lcom/htc/gc/companion/ui/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 473
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showDisconnectedDialog post mRetryConnectRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lcom/htc/gc/companion/ui/y;->a:Lcom/htc/gc/companion/ui/v;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->d(Lcom/htc/gc/companion/ui/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/y;->a:Lcom/htc/gc/companion/ui/v;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/c;->b(Lcom/htc/gc/companion/ui/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    iget-object v0, p0, Lcom/htc/gc/companion/ui/y;->a:Lcom/htc/gc/companion/ui/v;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/c;->d(Z)V

    .line 478
    :cond_0
    return-void
.end method
