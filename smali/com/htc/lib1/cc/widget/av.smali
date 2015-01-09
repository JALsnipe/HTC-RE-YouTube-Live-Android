.class Lcom/htc/lib1/cc/widget/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/at;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/at;)V
    .locals 0
    .parameter

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/av;->a:Lcom/htc/lib1/cc/widget/at;

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
    .line 1489
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/av;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/at;->a(Lcom/htc/lib1/cc/widget/at;)Lcom/htc/lib1/cc/widget/aw;

    move-result-object v0

    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/aw;->a(Lcom/htc/lib1/cc/widget/aw;Z)Z

    .line 1496
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
    .line 1499
    return-void
.end method
