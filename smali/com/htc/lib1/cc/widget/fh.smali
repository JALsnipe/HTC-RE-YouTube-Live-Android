.class Lcom/htc/lib1/cc/widget/fh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/fb;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 2094
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2094
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/fh;-><init>(Lcom/htc/lib1/cc/widget/fb;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .prologue
    .line 2103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2105
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fb;->b(Lcom/htc/lib1/cc/widget/fb;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2106
    const-string v1, "ListPopupBubbleWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thread changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v3}, Lcom/htc/lib1/cc/widget/fb;->b(Lcom/htc/lib1/cc/widget/fb;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->a(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fe;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2110
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "borranx Strange! mDropDownList is null when showing"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2133
    :cond_1
    :goto_0
    return-void

    .line 2114
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2116
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->c(Lcom/htc/lib1/cc/widget/fb;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2117
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->d(Lcom/htc/lib1/cc/widget/fb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->e(Lcom/htc/lib1/cc/widget/fb;)I

    move-result v0

    if-gtz v0, :cond_6

    .line 2118
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fb;->c(Lcom/htc/lib1/cc/widget/fb;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/fb;->a(Lcom/htc/lib1/cc/widget/fb;Landroid/widget/ListAdapter;)I

    move-result v1

    .line 2119
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->f(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->f(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2120
    :goto_1
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/fb;->g(Lcom/htc/lib1/cc/widget/fb;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2122
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->g(Lcom/htc/lib1/cc/widget/fb;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/fb;->g(Lcom/htc/lib1/cc/widget/fb;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v2}, Lcom/htc/lib1/cc/widget/fb;->e(Lcom/htc/lib1/cc/widget/fb;)I

    move-result v2

    if-le v0, v2, :cond_4

    .line 2123
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fb;->c(I)V

    .line 2131
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->b()V

    goto :goto_0

    .line 2119
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2126
    :cond_6
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fb;->c(Lcom/htc/lib1/cc/widget/fb;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/fb;->a(Lcom/htc/lib1/cc/widget/fb;I)I

    goto :goto_2
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fh;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->c()V

    .line 2143
    return-void
.end method
