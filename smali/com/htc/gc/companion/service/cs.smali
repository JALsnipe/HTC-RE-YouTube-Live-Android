.class Lcom/htc/gc/companion/service/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ch;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 859
    iput-object p1, p0, Lcom/htc/gc/companion/service/cs;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/h;JIILcom/htc/gc/interfaces/IMediaItem;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 863
    const-string v0, "GCServiceHelper"

    const-string v1, "setSyncInitDataListener onSync()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-object v0, p0, Lcom/htc/gc/companion/service/cs;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0, p2}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/p;)Lcom/htc/gc/interfaces/p;

    .line 866
    sget-object v0, Lcom/htc/gc/companion/service/dp;->a:[I

    invoke-virtual {p3}, Lcom/htc/gc/interfaces/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 886
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSyncInitDataListener: unknown context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/cs;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/ct;

    invoke-direct {v1, p0, p1, p2, p7}, Lcom/htc/gc/companion/service/ct;-><init>(Lcom/htc/gc/companion/service/cs;Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/interfaces/p;I)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V

    .line 900
    return-void

    .line 871
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/cs;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->l(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 872
    iget-object v0, p0, Lcom/htc/gc/companion/service/cs;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->m(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 874
    iget-object v0, p0, Lcom/htc/gc/companion/service/cs;->a:Lcom/htc/gc/companion/service/bv;

    const/4 v1, 0x1

    long-to-int v2, p4

    invoke-static {v0, v1, v2, p6}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;ZII)V

    goto :goto_0

    .line 879
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/cs;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->n(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p4

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 866
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
