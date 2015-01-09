.class Lcom/htc/lib1/cc/widget/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/fb;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 1720
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fd;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 1723
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fd;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/fb;->a(Lcom/htc/lib1/cc/widget/fb;)Lcom/htc/lib1/cc/widget/fe;

    move-result-object v0

    .line 1726
    if-eqz v0, :cond_0

    .line 1727
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/fe;->a(Lcom/htc/lib1/cc/widget/fe;Z)Z

    .line 1730
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1733
    return-void
.end method
