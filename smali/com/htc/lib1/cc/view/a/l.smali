.class Lcom/htc/lib1/cc/view/a/l;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/database/DataSetObserver;

.field final synthetic b:Lcom/htc/lib1/cc/view/a/k;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/a/k;Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/l;->b:Lcom/htc/lib1/cc/view/a/k;

    iput-object p2, p0, Lcom/htc/lib1/cc/view/a/l;->a:Landroid/database/DataSetObserver;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/l;->b:Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/a/k;->b()V

    .line 1321
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/l;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1322
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1325
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/l;->b:Lcom/htc/lib1/cc/view/a/k;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/a/k;->b()V

    .line 1326
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/l;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 1327
    return-void
.end method
