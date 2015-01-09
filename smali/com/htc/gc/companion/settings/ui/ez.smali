.class Lcom/htc/gc/companion/settings/ui/ez;
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
    .line 196
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ez;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ez;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b()V

    .line 201
    return-void
.end method
