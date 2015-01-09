.class Lcom/htc/gc/companion/ui/bd;
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
    .line 660
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bd;->d:Lcom/htc/gc/companion/ui/at;

    .line 661
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/htc/gc/companion/ui/ay;-><init>(Lcom/htc/gc/companion/ui/at;ILcom/htc/gc/companion/ui/ba;)V

    .line 662
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 671
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bd;->d:Lcom/htc/gc/companion/ui/at;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/bd;->b()Lcom/htc/gc/companion/ui/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/at;->c(Lcom/htc/gc/companion/ui/at;Lcom/htc/gc/companion/ui/ba;)V

    .line 672
    return-void
.end method
