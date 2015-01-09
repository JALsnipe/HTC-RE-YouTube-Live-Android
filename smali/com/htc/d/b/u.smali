.class Lcom/htc/d/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/htc/d/b/r;


# direct methods
.method constructor <init>(Lcom/htc/d/b/r;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/htc/d/b/u;->a:Lcom/htc/d/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 216
    instance-of v0, p2, La/a/c/bj;

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Lcom/htc/d/b/r;->a()Lb/c/b;

    move-result-object v0

    const-string v1, "connect timeout excetpion"

    invoke-interface {v0, v1}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 221
    :cond_0
    :goto_0
    invoke-static {}, Lcom/htc/d/b/r;->a()Lb/c/b;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->d(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/htc/d/b/u;->a:Lcom/htc/d/b/r;

    invoke-static {v0}, Lcom/htc/d/b/r;->a(Lcom/htc/d/b/r;)Lcom/htc/d/b/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/htc/d/b/u;->a:Lcom/htc/d/b/r;

    invoke-static {v0}, Lcom/htc/d/b/r;->a(Lcom/htc/d/b/r;)Lcom/htc/d/b/i;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/htc/d/b/i;->a(Ljava/lang/Throwable;)V

    .line 224
    :cond_1
    return-void

    .line 218
    :cond_2
    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/htc/d/b/r;->a()Lb/c/b;

    move-result-object v0

    const-string v1, "connect excetpion"

    invoke-interface {v0, v1}, Lb/c/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
