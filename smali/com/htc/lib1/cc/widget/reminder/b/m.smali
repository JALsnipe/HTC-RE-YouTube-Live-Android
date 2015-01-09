.class public Lcom/htc/lib1/cc/widget/reminder/b/m;
.super Lcom/htc/lib1/cc/widget/reminder/b/l;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib1/cc/widget/reminder/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/htc/lib1/cc/widget/reminder/ui/f;

.field private c:I

.field private d:I

.field private e:Lcom/htc/lib1/cc/widget/reminder/b/g;


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->d:I

    return v0
.end method

.method public a(Lcom/htc/lib1/cc/widget/reminder/b/f;)V
    .locals 3
    .parameter

    .prologue
    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v0, "WSCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindDragView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->e:Lcom/htc/lib1/cc/widget/reminder/b/g;

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/widget/reminder/b/f;->setActionListener(Lcom/htc/lib1/cc/widget/reminder/b/g;)V

    goto :goto_0
.end method

.method public a(Lcom/htc/lib1/cc/widget/reminder/ui/f;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->b:Lcom/htc/lib1/cc/widget/reminder/ui/f;

    .line 344
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->c:I

    return v0
.end method

.method public b(Lcom/htc/lib1/cc/widget/reminder/b/f;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    const-string v0, "WSCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindDragView("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/reminder/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/widget/reminder/b/f;->setActionListener(Lcom/htc/lib1/cc/widget/reminder/b/g;)V

    goto :goto_0
.end method
