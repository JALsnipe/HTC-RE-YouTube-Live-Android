.class Lcom/htc/gc/companion/ui/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/gu;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gu;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gv;->a:Lcom/htc/gc/companion/ui/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gv;->a:Lcom/htc/gc/companion/ui/gu;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gu;->a:Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    .line 197
    return-void
.end method
