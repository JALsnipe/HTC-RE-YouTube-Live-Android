.class Lcom/htc/gc/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cc;


# instance fields
.field final synthetic a:Lcom/htc/gc/ao;


# direct methods
.method constructor <init>(Lcom/htc/gc/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/ap;->a:Lcom/htc/gc/ao;

    .line 1929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 1938
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/ap;->a:Lcom/htc/gc/ao;

    invoke-static {v0}, Lcom/htc/gc/ao;->a(Lcom/htc/gc/ao;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/htc/gc/a/a;->a(I)V

    .line 1939
    iget-object v0, p0, Lcom/htc/gc/ap;->a:Lcom/htc/gc/ao;

    invoke-static {v0}, Lcom/htc/gc/ao;->a(Lcom/htc/gc/ao;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->c(Lcom/htc/gc/an;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/htc/gc/a/a;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1943
    :goto_0
    return-void

    .line 1940
    :catch_0
    move-exception v0

    .line 1941
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/htc/gc/ap;->a:Lcom/htc/gc/ao;

    invoke-static {v0}, Lcom/htc/gc/ao;->a(Lcom/htc/gc/ao;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method
