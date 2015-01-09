.class Lcom/htc/gc/companion/ui/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const-string v2, ""

    .line 199
    :goto_1
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    const-string v3, ""

    .line 203
    :goto_2
    const/16 v4, 0x8

    if-lt v0, v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->a(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;Z)V

    .line 208
    :goto_3
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->length()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->b(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 199
    :cond_5
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->c(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ih;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->a(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;Z)V

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    return-void
.end method
