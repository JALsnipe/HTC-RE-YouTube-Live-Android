.class public Lcom/htc/lib1/cc/view/a/i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/viewpager/p;
.implements Lcom/htc/lib1/cc/view/viewpager/q;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/a/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/view/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1083
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    iget v0, p0, Lcom/htc/lib1/cc/view/a/i;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/htc/lib1/cc/view/a/b;->a(Lcom/htc/lib1/cc/view/a/b;IZ)V

    .line 1084
    return-void

    .line 1083
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/a/b;->a(Lcom/htc/lib1/cc/view/a/b;IFI)V

    .line 1073
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/view/a/b;->onLayout(ZIIII)V

    .line 1074
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/a/b;->invalidate()V

    .line 1075
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/view/viewpager/b;Lcom/htc/lib1/cc/view/viewpager/b;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1094
    instance-of v0, p2, Lcom/htc/lib1/cc/view/a/j;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/view/a/b;->setAdapter(Lcom/htc/lib1/cc/view/a/j;)V

    .line 1099
    return-void

    .line 1097
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The adapter of view pager must implement TabAdapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 1088
    iput p1, p0, Lcom/htc/lib1/cc/view/a/i;->b:I

    .line 1089
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0, p1}, Lcom/htc/lib1/cc/view/a/b;->a(Lcom/htc/lib1/cc/view/a/b;I)V

    .line 1090
    return-void
.end method

.method public onChanged()V
    .locals 3

    .prologue
    .line 1104
    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/b;->g(Lcom/htc/lib1/cc/view/a/b;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v2

    iget v0, p0, Lcom/htc/lib1/cc/view/a/i;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/htc/lib1/cc/view/a/b;->a(Lcom/htc/lib1/cc/view/a/b;IZ)V

    .line 1106
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/i;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/view/a/b;->getAdapter()Lcom/htc/lib1/cc/view/a/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/view/a/b;->a(Lcom/htc/lib1/cc/view/a/b;Lcom/htc/lib1/cc/view/a/k;)V

    .line 1107
    return-void

    .line 1104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
