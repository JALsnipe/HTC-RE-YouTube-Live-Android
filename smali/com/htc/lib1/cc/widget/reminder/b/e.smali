.class public Lcom/htc/lib1/cc/widget/reminder/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/htc/lib1/cc/widget/reminder/b/j;

.field private c:I


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 666
    iget v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/e;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 544
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/e;->b:Lcom/htc/lib1/cc/widget/reminder/b/j;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/e;->b:Lcom/htc/lib1/cc/widget/reminder/b/j;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/reminder/b/j;->a(Landroid/view/MotionEvent;)Z

    .line 547
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/reminder/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
