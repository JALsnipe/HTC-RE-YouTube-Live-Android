.class Lcom/htc/lib1/cc/widget/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/fb;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 2215
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fi;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/fb;Lcom/htc/lib1/cc/widget/fc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2215
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/fi;-><init>(Lcom/htc/lib1/cc/widget/fb;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2223
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2231
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fi;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fi;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->f(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fi;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->f(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fq;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fi;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->i(Lcom/htc/lib1/cc/widget/fb;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fi;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v1}, Lcom/htc/lib1/cc/widget/fb;->h(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2233
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fi;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->h(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fi;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->h(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fk;->run()V

    .line 2236
    :cond_0
    return-void
.end method
