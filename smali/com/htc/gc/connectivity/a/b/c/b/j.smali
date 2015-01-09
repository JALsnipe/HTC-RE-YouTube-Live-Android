.class Lcom/htc/gc/connectivity/a/b/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/b/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/j;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 528
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/c/b/e;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/j;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-direct {v1, v2}, Lcom/htc/gc/connectivity/a/b/c/b/e;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 529
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 530
    return-void
.end method
