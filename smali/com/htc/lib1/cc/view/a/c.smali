.class Lcom/htc/lib1/cc/view/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/a/b;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/c;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/c;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/b;->a(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/widget/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->c()V

    .line 219
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/c;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/b;->b(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/view/a/h;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/htc/lib1/cc/view/a/h;->a(I)V

    .line 220
    return-void
.end method
