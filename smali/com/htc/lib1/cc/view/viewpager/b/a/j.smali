.class Lcom/htc/lib1/cc/view/viewpager/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/viewpager/b/a/n;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/viewpager/b/a/g;

.field final synthetic b:Lcom/htc/lib1/cc/view/viewpager/b/a/i;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/viewpager/b/a/i;Lcom/htc/lib1/cc/view/viewpager/b/a/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/j;->b:Lcom/htc/lib1/cc/view/viewpager/b/a/i;

    iput-object p2, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/j;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/j;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/g;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/viewpager/b/a/g;->a(I)Lcom/htc/lib1/cc/view/viewpager/b/a/a;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/j;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/g;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/viewpager/b/a/g;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 63
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;

    .line 65
    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    return-object v3
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/j;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/b/a/g;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
