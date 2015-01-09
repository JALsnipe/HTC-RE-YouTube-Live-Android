.class Lcom/htc/lib1/cc/view/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/a/b;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/g;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/g;->a:Lcom/htc/lib1/cc/view/a/b;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/a/b;->b(Lcom/htc/lib1/cc/view/a/b;)Lcom/htc/lib1/cc/view/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/lib1/cc/view/a/h;->a()Z

    move-result v0

    return v0
.end method
