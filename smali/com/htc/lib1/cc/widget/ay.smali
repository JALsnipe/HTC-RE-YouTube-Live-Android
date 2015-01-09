.class Lcom/htc/lib1/cc/widget/ay;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/at;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/at;)V
    .locals 0
    .parameter

    .prologue
    .line 1855
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/at;Lcom/htc/lib1/cc/widget/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1855
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/ay;-><init>(Lcom/htc/lib1/cc/widget/at;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1864
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1866
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->b(Lcom/htc/lib1/cc/widget/at;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1867
    const-string v2, "ExpandableListPopupBubbleWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thread changed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v4}, Lcom/htc/lib1/cc/widget/at;->b(Lcom/htc/lib1/cc/widget/at;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1869
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/at;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1870
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "borranx Strange! mDropDownList is null when showing"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1899
    :cond_1
    :goto_0
    return-void

    .line 1874
    :cond_2
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/at;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1875
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->c(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1876
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->d(Lcom/htc/lib1/cc/widget/at;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->e(Lcom/htc/lib1/cc/widget/at;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 1877
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->c(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;Landroid/widget/ExpandableListAdapter;)I

    move-result v1

    .line 1878
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1879
    :goto_1
    if-eqz v0, :cond_4

    .line 1880
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->g(Lcom/htc/lib1/cc/widget/at;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1882
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->g(Lcom/htc/lib1/cc/widget/at;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->g(Lcom/htc/lib1/cc/widget/at;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/at;->e(Lcom/htc/lib1/cc/widget/at;)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 1883
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/at;->b(I)V

    .line 1897
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->b()V

    goto :goto_0

    .line 1878
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1888
    :cond_6
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1, v0}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;I)I

    .line 1889
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->c(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    .line 1890
    :goto_2
    if-ge v0, v1, :cond_4

    .line 1891
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v3}, Lcom/htc/lib1/cc/widget/at;->c(Lcom/htc/lib1/cc/widget/at;)Landroid/widget/ExpandableListAdapter;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/htc/lib1/cc/widget/at;->b(Lcom/htc/lib1/cc/widget/at;I)I

    .line 1890
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ay;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->c()V

    .line 1909
    return-void
.end method
