.class Lcom/htc/gc/companion/ui/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1726
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1730
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->N(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/ao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1731
    iget-object v3, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->O(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/pm/ResolveInfo;)V

    .line 1732
    iget-object v3, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z

    .line 1733
    iget-object v3, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->O(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/b/af;->e()I

    move-result v3

    const v4, 0x7f0c0152

    if-ne v3, v4, :cond_0

    .line 1734
    iget-object v3, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->v(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1735
    iget-object v3, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->k(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1739
    :cond_0
    iget-object v3, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/BrowserActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v3, :cond_1

    .line 1740
    iget-object v3, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/BrowserActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v4}, Lcom/htc/gc/companion/ui/BrowserActivity;->P(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1742
    :cond_1
    iget-object v3, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v3, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    .line 1744
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1745
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1746
    const-string v5, "file_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1747
    const-string v5, "list_type"

    iget-object v6, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v6}, Lcom/htc/gc/companion/ui/BrowserActivity;->o(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1748
    const-string v5, "photo_num"

    iget-object v6, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v6}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/ui/cn;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1749
    const-string v5, "video_num"

    iget-object v6, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v6}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/ui/cn;->c()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1750
    const-string v5, "timelapse_num"

    iget-object v6, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v6}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/htc/gc/companion/ui/cn;->d()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1751
    const-string v5, "share_info"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1753
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/GridHeadersGridView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/GridHeadersGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 1754
    :goto_0
    const-string v5, "gridview_position"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1758
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->O(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->O(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v0

    iget-object v5, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v5, v5, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/b/af;->a([I)I

    move-result v0

    sget-object v5, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v0, v5, :cond_2

    move v1, v2

    .line 1764
    :cond_2
    const-string v0, "out_of_page"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1766
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1767
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const-class v1, Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1768
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bu;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v3, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1769
    return-void

    :cond_3
    move v0, v1

    .line 1753
    goto :goto_0
.end method
