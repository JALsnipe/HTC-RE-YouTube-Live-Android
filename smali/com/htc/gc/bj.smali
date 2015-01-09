.class Lcom/htc/gc/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/bj;)Lcom/htc/gc/an;
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 294
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] Create Socket Connection Fail. Error= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->s(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    .line 299
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 300
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Create Socket Connection Fail, retry connect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "th time(s)."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->t(Lcom/htc/gc/an;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/bk;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/bk;-><init>(Lcom/htc/gc/bj;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    .line 318
    :goto_0
    return-void

    .line 312
    :cond_0
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Create Socket Connection Fail, retry connect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "th time(s), stop retry. Disconnect wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->s(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 314
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    const-string v1, "[GCService] Connect Socket Fail twice time, wifi might disconnect"

    sget-object v2, Lcom/htc/gc/interfaces/f;->U:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v2

    invoke-static {v2}, Lcom/htc/gc/a/j;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/interfaces/f;->U:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 316
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 322
    const-string v0, "GCService"

    const-string v1, "[GCService] Create Socket Connection Success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->s(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 325
    iget-object v0, p0, Lcom/htc/gc/bj;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    .line 326
    return-void
.end method
