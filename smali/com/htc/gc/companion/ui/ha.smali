.class Lcom/htc/gc/companion/ui/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ha;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1067
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "cancel connect error dialog, disconnect it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ha;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Z)V

    .line 1070
    return-void
.end method
