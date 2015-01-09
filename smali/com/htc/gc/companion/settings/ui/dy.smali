.class Lcom/htc/gc/companion/settings/ui/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dy;->a:Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dy;->a:Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetupCompleteActivity;->onBackPressed()V

    .line 70
    return-void
.end method
