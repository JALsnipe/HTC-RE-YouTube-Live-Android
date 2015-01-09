.class Lcom/htc/lib1/cc/widget/ap;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/ao;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ap;->a:Lcom/htc/lib1/cc/widget/ao;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 63
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ap;->a:Lcom/htc/lib1/cc/widget/ao;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ao;->a(Lcom/htc/lib1/cc/widget/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/lib1/cc/widget/aq;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/aq;-><init>(Lcom/htc/lib1/cc/widget/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method
