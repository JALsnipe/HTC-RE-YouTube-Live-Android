.class Lcom/htc/gc/companion/ui/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/hn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hn;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hs;->a:Lcom/htc/gc/companion/ui/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 359
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hs;->a:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->d(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hs;->a:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->d(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hs;->a:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->d(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hs;->a:Lcom/htc/gc/companion/ui/hn;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hn;->d(Lcom/htc/gc/companion/ui/hn;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
