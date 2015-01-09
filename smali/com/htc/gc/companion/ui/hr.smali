.class Lcom/htc/gc/companion/ui/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

.field final synthetic b:Lcom/htc/gc/companion/ui/hn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hn;Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hr;->b:Lcom/htc/gc/companion/ui/hn;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/hr;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "disconnectDevice since not verify password."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hr;->b:Lcom/htc/gc/companion/ui/hn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hn;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Z)V

    .line 331
    return-void
.end method
