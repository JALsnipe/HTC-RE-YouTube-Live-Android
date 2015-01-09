.class Lcom/htc/gc/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cc;


# instance fields
.field final synthetic a:Lcom/htc/gc/bf;


# direct methods
.method constructor <init>(Lcom/htc/gc/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bg;->a:Lcom/htc/gc/bf;

    .line 2093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 2101
    iget-object v0, p0, Lcom/htc/gc/bg;->a:Lcom/htc/gc/bf;

    invoke-static {v0}, Lcom/htc/gc/bf;->a(Lcom/htc/gc/bf;)Lcom/htc/gc/an;

    move-result-object v0

    iget-object v0, v0, Lcom/htc/gc/an;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2102
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/htc/gc/bg;->a:Lcom/htc/gc/bf;

    invoke-static {v0}, Lcom/htc/gc/bf;->a(Lcom/htc/gc/bf;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->j(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method
