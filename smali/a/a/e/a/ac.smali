.class final La/a/e/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/aa;


# direct methods
.method private constructor <init>(La/a/e/a/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, La/a/e/a/ac;->a:La/a/e/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/a/aa;La/a/e/a/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 380
    invoke-direct {p0, p1}, La/a/e/a/ac;-><init>(La/a/e/a/aa;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, La/a/e/a/ac;->a:La/a/e/a/aa;

    iget-object v0, v0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 384
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/ap;

    .line 386
    invoke-virtual {v0}, La/a/e/a/ap;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 390
    :cond_1
    return-void
.end method
