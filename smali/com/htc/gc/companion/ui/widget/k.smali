.class Lcom/htc/gc/companion/ui/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/j;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/j;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/k;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 120
    const-string v0, ""

    .line 131
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/k;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->a(Lcom/htc/gc/companion/ui/widget/j;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/k;->a:Lcom/htc/gc/companion/ui/widget/j;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/j;->a(Lcom/htc/gc/companion/ui/widget/j;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 124
    :goto_1
    if-ge p2, p3, :cond_3

    .line 125
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string v0, ""

    goto :goto_0

    .line 122
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
