.class Lcom/htc/gc/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cc;


# instance fields
.field final synthetic a:Lcom/htc/gc/ba;


# direct methods
.method constructor <init>(Lcom/htc/gc/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bb;->a:Lcom/htc/gc/ba;

    .line 2043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/htc/gc/bb;->a:Lcom/htc/gc/ba;

    invoke-static {v0}, Lcom/htc/gc/ba;->a(Lcom/htc/gc/ba;)Lcom/htc/gc/an;

    move-result-object v0

    iget-object v0, v0, Lcom/htc/gc/an;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2052
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/htc/gc/bb;->a:Lcom/htc/gc/ba;

    invoke-static {v0}, Lcom/htc/gc/ba;->a(Lcom/htc/gc/ba;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->h(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method
