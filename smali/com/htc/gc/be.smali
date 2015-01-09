.class Lcom/htc/gc/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/b/w;


# instance fields
.field final synthetic a:Lcom/htc/gc/bd;

.field private final synthetic b:Lcom/htc/gc/interfaces/t;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/htc/gc/bd;Lcom/htc/gc/interfaces/t;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    iput-object p2, p0, Lcom/htc/gc/be;->b:Lcom/htc/gc/interfaces/t;

    iput-object p3, p0, Lcom/htc/gc/be;->c:Ljava/lang/String;

    .line 1742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 1746
    iget-object v0, p0, Lcom/htc/gc/be;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 1747
    return-void
.end method

.method public a([BIIIB)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1751
    sget-object v0, Lcom/htc/gc/an;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1752
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] GC connect fail, GUID not match, spend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v4}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v4

    iget-wide v4, v4, Lcom/htc/gc/an;->s:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v1, "GC GUID not match"

    sget-object v2, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    .line 1755
    iget-object v1, p0, Lcom/htc/gc/be;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 1758
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 1759
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] GC connect fail, protocol not match, spend: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v4}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v4

    iget-wide v4, v4, Lcom/htc/gc/an;->s:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v1, "GC Version not match"

    sget-object v2, Lcom/htc/gc/interfaces/l;->X:Lcom/htc/gc/interfaces/l;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    .line 1762
    iget-object v1, p0, Lcom/htc/gc/be;->b:Lcom/htc/gc/interfaces/t;

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    .line 1765
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v0}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v1

    monitor-enter v1

    .line 1766
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v0}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/be;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/htc/gc/an;->v:Ljava/lang/String;

    .line 1768
    iget-object v0, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v0}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->l(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1769
    iget-object v0, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v0}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->h(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1770
    iget-object v0, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v0}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->j(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1765
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1773
    iget-object v0, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v0}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->c(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 1775
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] GC connected, FW version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Bootcode version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Mcu version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v4}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v4

    iget-wide v4, v4, Lcom/htc/gc/an;->s:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    iget-object v0, p0, Lcom/htc/gc/be;->b:Lcom/htc/gc/interfaces/t;

    iget-object v1, p0, Lcom/htc/gc/be;->a:Lcom/htc/gc/bd;

    invoke-static {v1}, Lcom/htc/gc/bd;->a(Lcom/htc/gc/bd;)Lcom/htc/gc/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 1777
    return-void

    .line 1765
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
