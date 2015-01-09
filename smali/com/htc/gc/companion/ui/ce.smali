.class Lcom/htc/gc/companion/ui/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 649
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->x(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->x(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fl;->setAnchorView(Landroid/view/View;)V

    .line 651
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->x(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 652
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->x(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/cf;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/cf;-><init>(Lcom/htc/gc/companion/ui/ce;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fl;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->x(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fl;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 683
    :catch_0
    move-exception v0

    .line 684
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click in mListPopupWindow fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
