.class Lcom/htc/lib1/cc/view/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/a/b;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/f;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/f;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/b;->e(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/view/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/a/f;->a:Lcom/htc/lib1/cc/view/a/b;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/a/f;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v2}, Lcom/htc/lib1/cc/view/a/b;->b(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/view/a/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/lib1/cc/view/a/h;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/lib1/cc/view/a/k;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/f;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/b;->f(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/widget/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->b()V

    .line 311
    return-void
.end method
