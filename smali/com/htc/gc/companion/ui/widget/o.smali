.class Lcom/htc/gc/companion/ui/widget/o;
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
    .line 218
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/o;->b:Lcom/htc/gc/companion/ui/widget/j;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/widget/o;->a:Lcom/htc/gc/companion/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/o;->b:Lcom/htc/gc/companion/ui/widget/j;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/o;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/j;->c(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/o;->b:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/widget/j;->d(Lcom/htc/gc/companion/ui/widget/j;)Lcom/htc/lib1/cc/widget/HtcEditText;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/o;->a:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/j;->a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/htc/gc/companion/ui/widget/g;)V

    .line 224
    return-void
.end method
