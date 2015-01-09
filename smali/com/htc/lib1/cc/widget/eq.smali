.class Lcom/htc/lib1/cc/widget/eq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/ep;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/eq;->a:Lcom/htc/lib1/cc/widget/ep;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 62
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/eq;->a:Lcom/htc/lib1/cc/widget/ep;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ep;->a(Lcom/htc/lib1/cc/widget/ep;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/lib1/cc/widget/er;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/er;-><init>(Lcom/htc/lib1/cc/widget/eq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method
