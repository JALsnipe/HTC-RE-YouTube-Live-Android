.class Lcom/htc/gc/companion/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/htc/gc/companion/ui/as;->a:Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/as;->a:Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;->onBackPressed()V

    .line 54
    return-void
.end method
