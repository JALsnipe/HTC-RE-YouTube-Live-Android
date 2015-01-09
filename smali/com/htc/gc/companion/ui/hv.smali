.class Lcom/htc/gc/companion/ui/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/OOBEPairingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/htc/gc/companion/ui/hv;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/ui/hv;->a:Lcom/htc/gc/companion/ui/OOBEPairingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/OOBEPairingActivity;->b()V

    .line 149
    return-void
.end method
