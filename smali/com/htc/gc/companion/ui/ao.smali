.class Lcom/htc/gc/companion/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/am;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/am;)V
    .locals 0
    .parameter

    .prologue
    .line 656
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ao;->a:Lcom/htc/gc/companion/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 659
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ao;->a:Lcom/htc/gc/companion/ui/am;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/am;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->e(Landroid/app/Activity;)V

    .line 663
    :cond_0
    return-void
.end method
