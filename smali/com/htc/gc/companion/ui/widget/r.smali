.class Lcom/htc/gc/companion/ui/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/g;

.field final synthetic b:Lcom/htc/gc/companion/ui/widget/j;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/j;Lcom/htc/gc/companion/ui/widget/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/widget/r;->a:Lcom/htc/gc/companion/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->a:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_2

    .line 281
    const-string v0, "key_gc_camera_password"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/j;->f(Lcom/htc/gc/companion/ui/widget/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->d(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->d(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->c(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->c(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->a:Lcom/htc/gc/companion/ui/widget/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    .line 296
    :cond_2
    :goto_0
    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/j;->a(Lcom/htc/gc/companion/ui/widget/j;Z)V

    .line 290
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->d(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->d(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/r;->a:Lcom/htc/gc/companion/ui/widget/g;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
