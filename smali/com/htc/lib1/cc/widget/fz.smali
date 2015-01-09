.class Lcom/htc/lib1/cc/widget/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/gj;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/SlidingMenu;


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 218
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fz;->a:Lcom/htc/lib1/cc/widget/SlidingMenu;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->a(Lcom/htc/lib1/cc/widget/SlidingMenu;)Lcom/htc/lib1/cc/widget/ge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fz;->a:Lcom/htc/lib1/cc/widget/SlidingMenu;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->a(Lcom/htc/lib1/cc/widget/SlidingMenu;)Lcom/htc/lib1/cc/widget/ge;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/ge;->a()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fz;->a:Lcom/htc/lib1/cc/widget/SlidingMenu;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->b(Lcom/htc/lib1/cc/widget/SlidingMenu;)Lcom/htc/lib1/cc/widget/gc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fz;->a:Lcom/htc/lib1/cc/widget/SlidingMenu;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/SlidingMenu;->b(Lcom/htc/lib1/cc/widget/SlidingMenu;)Lcom/htc/lib1/cc/widget/gc;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/widget/gc;->a()V

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    return-void
.end method
