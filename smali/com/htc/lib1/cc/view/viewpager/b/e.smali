.class Lcom/htc/lib1/cc/view/viewpager/b/e;
.super Lcom/htc/lib1/cc/view/viewpager/b/b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)Lcom/htc/lib1/cc/view/viewpager/b/a/g;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 278
    invoke-static {p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/k;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/a/g;

    invoke-direct {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/b/a/g;-><init>(Ljava/lang/Object;)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/htc/lib1/cc/view/viewpager/b/a;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 220
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/f;

    invoke-direct {v0, p0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/f;-><init>(Lcom/htc/lib1/cc/view/viewpager/b/e;Lcom/htc/lib1/cc/view/viewpager/b/a;)V

    invoke-static {v0}, Lcom/htc/lib1/cc/view/viewpager/b/k;->a(Lcom/htc/lib1/cc/view/viewpager/b/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    invoke-static {p1, p2, p3, p4}, Lcom/htc/lib1/cc/view/viewpager/b/k;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
