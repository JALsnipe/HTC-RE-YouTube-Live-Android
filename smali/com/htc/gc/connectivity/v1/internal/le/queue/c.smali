.class Lcom/htc/gc/connectivity/v1/internal/le/queue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/v1/a/a;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 353
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] setPendingRequestAlarm - onAlarm -> updatePendingRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->d()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->b(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;)Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->b(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;)Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->a(I)V

    .line 356
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    iget-boolean v0, v0, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/queue/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;)V

    .line 359
    :cond_1
    return-void
.end method
