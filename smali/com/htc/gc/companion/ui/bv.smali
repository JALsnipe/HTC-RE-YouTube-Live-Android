.class Lcom/htc/gc/companion/ui/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1818
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bv;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1822
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bv;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1823
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->u()Ljava/lang/String;

    move-result-object v0

    .line 1824
    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1825
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1826
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bv;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/htc/lib1/cc/widget/n;->a(ILjava/lang/String;)V

    .line 1827
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bv;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/htc/gc/companion/ui/bv;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const v3, 0x7f0c013d

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/widget/n;->a(ILjava/lang/String;)V

    .line 1828
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bv;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 1831
    :cond_0
    return-void
.end method
