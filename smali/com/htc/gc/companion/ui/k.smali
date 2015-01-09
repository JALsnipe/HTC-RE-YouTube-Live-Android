.class Lcom/htc/gc/companion/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/htc/gc/companion/ui/k;->a:Lcom/htc/gc/companion/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1061
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/k;->a:Lcom/htc/gc/companion/ui/c;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c022b

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/k;->a:Lcom/htc/gc/companion/ui/c;

    const v2, 0x7f0c022c

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/htc/gc/companion/ui/k;->a:Lcom/htc/gc/companion/ui/c;

    const v5, 0x7f0c0122

    invoke-virtual {v4, v5}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02b3

    new-instance v2, Lcom/htc/gc/companion/ui/m;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/m;-><init>(Lcom/htc/gc/companion/ui/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/ui/l;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/l;-><init>(Lcom/htc/gc/companion/ui/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    .line 1079
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V

    .line 1080
    return-void
.end method
