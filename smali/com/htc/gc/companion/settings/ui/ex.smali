.class Lcom/htc/gc/companion/settings/ui/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ex;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ex;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ex;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a()V

    .line 84
    :cond_0
    return-void
.end method
