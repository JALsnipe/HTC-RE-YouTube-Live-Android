.class Lcom/htc/gc/companion/settings/ui/fj;
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
    .line 1548
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fj;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/fj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fj;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->A(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/fj;->a:Z

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setEnabled(Z)V

    .line 1553
    return-void
.end method
