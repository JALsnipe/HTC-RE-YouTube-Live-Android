.class Lcom/htc/gc/companion/settings/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/t;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ae;->b:Lcom/htc/gc/companion/settings/ui/t;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/ae;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 495
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ae;->b:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ae;->b:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ae;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;ZZ)V

    .line 497
    return-void
.end method
