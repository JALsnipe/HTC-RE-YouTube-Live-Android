.class Lcom/htc/lib1/cc/widget/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/at;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/aw;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/aw;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/aw;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    iget v1, v1, Lcom/htc/lib1/cc/widget/at;->a:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->f(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fq;->d(I)V

    .line 1955
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bc;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->b()V

    .line 1957
    :cond_0
    return-void
.end method
