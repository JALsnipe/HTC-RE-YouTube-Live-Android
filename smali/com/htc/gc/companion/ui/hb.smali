.class Lcom/htc/gc/companion/ui/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/bu;

.field final synthetic b:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Lcom/htc/gc/interfaces/bu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hb;->b:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/hb;->a:Lcom/htc/gc/interfaces/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hb;->b:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/hb;->a:Lcom/htc/gc/interfaces/bu;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c(Lcom/htc/gc/interfaces/bu;)V

    .line 1062
    return-void
.end method
