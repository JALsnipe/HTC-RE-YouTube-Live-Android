.class Lcom/htc/gc/companion/settings/ui/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/he;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/he;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 219
    :cond_0
    return-void
.end method
