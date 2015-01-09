.class Lcom/htc/gc/companion/settings/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic b:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic c:Lcom/htc/gc/companion/data/a;

.field final synthetic d:I

.field final synthetic e:Lcom/htc/gc/companion/ui/widget/g;

.field final synthetic f:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/data/a;ILcom/htc/gc/companion/ui/widget/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 695
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/x;->f:Lcom/htc/gc/companion/settings/ui/t;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/x;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/x;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/x;->c:Lcom/htc/gc/companion/data/a;

    iput p5, p0, Lcom/htc/gc/companion/settings/ui/x;->d:I

    iput-object p6, p0, Lcom/htc/gc/companion/settings/ui/x;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 710
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 706
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 700
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/x;->f:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/x;->a:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/x;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/x;->c:Lcom/htc/gc/companion/data/a;

    iget v4, p0, Lcom/htc/gc/companion/settings/ui/x;->d:I

    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/x;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/htc/gc/companion/data/a;ILcom/htc/gc/companion/ui/widget/g;)V

    .line 701
    return-void
.end method
