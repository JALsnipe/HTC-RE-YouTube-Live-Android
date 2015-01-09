.class final Lcom/htc/gc/companion/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/b/k;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/b/k;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/htc/gc/companion/b/b;->a:Lcom/htc/gc/companion/b/k;

    iput-object p2, p0, Lcom/htc/gc/companion/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/htc/gc/companion/b/b;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/htc/gc/companion/receiver/GCReceiver;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/b/b;->a:Lcom/htc/gc/companion/b/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/b/b;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enableBluetooth time out"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/htc/gc/companion/b/b;->a:Lcom/htc/gc/companion/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/b/k;->a(Z)V

    goto :goto_0
.end method
