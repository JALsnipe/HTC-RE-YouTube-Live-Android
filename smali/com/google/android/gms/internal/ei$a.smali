.class final Lcom/google/android/gms/internal/ei$a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic BP:Lcom/google/android/gms/internal/ei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ei;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ei$a;->BP:Lcom/google/android/gms/internal/ei;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ei$a;->BP:Lcom/google/android/gms/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ei;->a(Lcom/google/android/gms/internal/ei;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ei$a;->BP:Lcom/google/android/gms/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ei;->b(Lcom/google/android/gms/internal/ei;)Lcom/google/android/gms/internal/ei$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ei$b;->dC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ei$a;->BP:Lcom/google/android/gms/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ei;->b(Lcom/google/android/gms/internal/ei;)Lcom/google/android/gms/internal/ei$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ei$b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ei$a;->BP:Lcom/google/android/gms/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ei;->a(Lcom/google/android/gms/internal/ei;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ei$a;->BP:Lcom/google/android/gms/internal/ei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ei;->b(Lcom/google/android/gms/internal/ei;)Lcom/google/android/gms/internal/ei$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ei$b;->cY()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, "GmsClientEvents"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
