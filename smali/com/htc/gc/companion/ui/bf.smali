.class Lcom/htc/gc/companion/ui/bf;
.super Lcom/htc/gc/companion/ui/ay;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/htc/gc/companion/ui/at;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 644
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bf;->d:Lcom/htc/gc/companion/ui/at;

    .line 645
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/htc/gc/companion/ui/ay;-><init>(Lcom/htc/gc/companion/ui/at;ILcom/htc/gc/companion/ui/ba;)V

    .line 646
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 655
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bf;->d:Lcom/htc/gc/companion/ui/at;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/bf;->b()Lcom/htc/gc/companion/ui/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/at;->b(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V

    .line 656
    return-void
.end method
