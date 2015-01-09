.class Lcom/htc/gc/companion/settings/ui/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 680
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/gk;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/gk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/gk;->a:Z

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gk;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gk;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
