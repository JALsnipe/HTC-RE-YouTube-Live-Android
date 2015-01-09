.class final La/a/e/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/aq;


# direct methods
.method private constructor <init>(La/a/e/a/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 858
    iput-object p1, p0, La/a/e/a/au;->a:La/a/e/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/a/aq;La/a/e/a/ar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 858
    invoke-direct {p0, p1}, La/a/e/a/au;-><init>(La/a/e/a/aq;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, La/a/e/a/au;->a:La/a/e/a/aq;

    iget-object v0, v0, La/a/e/a/aq;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 862
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/ap;

    .line 864
    invoke-virtual {v0}, La/a/e/a/ap;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 868
    :cond_1
    return-void
.end method
