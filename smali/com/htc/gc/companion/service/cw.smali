.class Lcom/htc/gc/companion/service/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/dw;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 968
    iput-object p1, p0, Lcom/htc/gc/companion/service/cw;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/ds;)V
    .locals 3
    .parameter

    .prologue
    .line 972
    const-string v0, "GCServiceHelper"

    const-string v1, "setRecordListener onRecord()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    iget-object v0, p0, Lcom/htc/gc/companion/service/cw;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->n(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 977
    iget-object v0, p0, Lcom/htc/gc/companion/service/cw;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 978
    if-eqz v0, :cond_0

    .line 979
    invoke-interface {v0, p1}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/ds;)V

    goto :goto_0

    .line 980
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 992
    const-string v0, "GCServiceHelper"

    const-string v1, "setRecordListener onRecordComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    iget-object v0, p0, Lcom/htc/gc/companion/service/cw;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->n(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 996
    iget-object v0, p0, Lcom/htc/gc/companion/service/cw;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 997
    if-eqz v0, :cond_0

    .line 998
    invoke-interface {v0, p1, p2}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/ds;I)V

    goto :goto_0

    .line 999
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 984
    const-string v0, "GCServiceHelper"

    const-string v1, "setRecordListener onRecordQVComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    iget-object v0, p0, Lcom/htc/gc/companion/service/cw;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 986
    if-eqz v0, :cond_0

    .line 987
    invoke-interface {v0, p1, p2}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V

    goto :goto_0

    .line 988
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1003
    const-string v0, "GCServiceHelper"

    const-string v1, "setRecordListener onError()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    iget-object v0, p0, Lcom/htc/gc/companion/service/cw;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 1005
    if-eqz v0, :cond_0

    .line 1006
    invoke-interface {v0, p1, p2}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1007
    :cond_1
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/ds;)V
    .locals 2
    .parameter

    .prologue
    .line 1011
    const-string v0, "GCServiceHelper"

    const-string v1, "setRecordListener onRecordStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    iget-object v0, p0, Lcom/htc/gc/companion/service/cw;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {v0, p1}, Lcom/htc/gc/companion/service/ea;->b(Lcom/htc/gc/interfaces/ds;)V

    goto :goto_0

    .line 1015
    :cond_1
    return-void
.end method
