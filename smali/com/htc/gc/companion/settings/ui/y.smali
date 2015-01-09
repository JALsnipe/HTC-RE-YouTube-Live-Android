.class Lcom/htc/gc/companion/settings/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/ak;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/htc/gc/companion/data/a;

.field final synthetic e:I

.field final synthetic f:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic g:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic h:Lcom/htc/gc/companion/ui/widget/g;

.field final synthetic i:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;[Ljava/lang/String;Landroid/view/View;Lcom/htc/gc/companion/data/a;ILcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 724
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/y;->i:Lcom/htc/gc/companion/settings/ui/t;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/y;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/y;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/y;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/htc/gc/companion/settings/ui/y;->d:Lcom/htc/gc/companion/data/a;

    iput p6, p0, Lcom/htc/gc/companion/settings/ui/y;->e:I

    iput-object p7, p0, Lcom/htc/gc/companion/settings/ui/y;->f:Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object p8, p0, Lcom/htc/gc/companion/settings/ui/y;->g:Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object p9, p0, Lcom/htc/gc/companion/settings/ui/y;->h:Lcom/htc/gc/companion/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 729
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/y;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/y;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/y;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/y;->i:Lcom/htc/gc/companion/settings/ui/t;

    iget v2, v2, Lcom/htc/gc/companion/settings/ui/t;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(Ljava/lang/CharSequence;)V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/y;->i:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/y;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/y;->d:Lcom/htc/gc/companion/data/a;

    iget v3, p0, Lcom/htc/gc/companion/settings/ui/y;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/settings/ui/t;Landroid/view/View;Lcom/htc/gc/companion/data/a;I)V

    .line 733
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/y;->i:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/y;->f:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/y;->g:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/y;->d:Lcom/htc/gc/companion/data/a;

    iget v4, p0, Lcom/htc/gc/companion/settings/ui/y;->e:I

    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/y;->h:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/htc/gc/companion/data/a;ILcom/htc/gc/companion/ui/widget/g;)V

    .line 734
    return-void
.end method
