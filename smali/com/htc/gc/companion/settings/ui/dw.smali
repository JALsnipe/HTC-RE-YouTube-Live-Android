.class Lcom/htc/gc/companion/settings/ui/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dw;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dw;->a:Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;->onBackPressed()V

    .line 268
    return-void
.end method
