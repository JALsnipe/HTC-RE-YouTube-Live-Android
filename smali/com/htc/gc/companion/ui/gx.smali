.class Lcom/htc/gc/companion/ui/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/gw;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gw;)V
    .locals 0
    .parameter

    .prologue
    .line 786
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gx;->a:Lcom/htc/gc/companion/ui/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gx;->a:Lcom/htc/gc/companion/ui/gw;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gw;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    .line 790
    return-void
.end method
