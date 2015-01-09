.class Lcom/htc/gc/companion/ui/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/g;

.field final synthetic b:Lcom/htc/gc/companion/ui/widget/j;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/j;Lcom/htc/gc/companion/ui/widget/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/n;->b:Lcom/htc/gc/companion/ui/widget/j;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/widget/n;->a:Lcom/htc/gc/companion/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 198
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    if-nez p1, :cond_2

    const-string v0, ""

    .line 178
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/n;->a:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/n;->a:Lcom/htc/gc/companion/ui/widget/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    .line 189
    :cond_1
    :goto_1
    return-void

    .line 177
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/n;->a:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/n;->a:Lcom/htc/gc/companion/ui/widget/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->a(Ljava/lang/Boolean;)V

    goto :goto_1
.end method
