.class Lcom/htc/gc/companion/settings/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/data/a;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/t;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/t;Lcom/htc/gc/companion/data/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 596
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ag;->b:Lcom/htc/gc/companion/settings/ui/t;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/ag;->a:Lcom/htc/gc/companion/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 599
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ag;->b:Lcom/htc/gc/companion/settings/ui/t;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ag;->b:Lcom/htc/gc/companion/settings/ui/t;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/settings/ui/t;)Lcom/htc/gc/companion/settings/ui/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ag;->a:Lcom/htc/gc/companion/data/a;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/settings/ui/ai;->a(Lcom/htc/gc/companion/data/a;)V

    .line 602
    :cond_0
    return-void
.end method
