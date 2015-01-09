.class public Lcom/htc/gc/companion/settings/ui/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/htc/gc/companion/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hw;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/companion/data/a;Lcom/htc/gc/companion/data/a;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/16 v3, -0x270f

    .line 584
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 586
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    .line 587
    goto :goto_0

    .line 590
    :cond_2
    iget v2, p1, Lcom/htc/gc/companion/data/a;->f:I

    if-eq v2, v3, :cond_3

    iget v2, p2, Lcom/htc/gc/companion/data/a;->f:I

    if-eq v2, v3, :cond_0

    .line 593
    :cond_3
    iget v2, p1, Lcom/htc/gc/companion/data/a;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p2, Lcom/htc/gc/companion/data/a;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 595
    goto :goto_0

    .line 598
    :cond_4
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hw;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2, p1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hw;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2, p2}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hw;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hw;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0, p2}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 601
    goto :goto_0

    .line 604
    :cond_6
    iget v0, p2, Lcom/htc/gc/companion/data/a;->f:I

    iget v1, p1, Lcom/htc/gc/companion/data/a;->f:I

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->compareSignalLevel(II)I

    move-result v0

    .line 606
    if-nez v0, :cond_0

    .line 610
    iget-object v0, p1, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    iget-object v1, p2, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 578
    check-cast p1, Lcom/htc/gc/companion/data/a;

    check-cast p2, Lcom/htc/gc/companion/data/a;

    invoke-virtual {p0, p1, p2}, Lcom/htc/gc/companion/settings/ui/hw;->a(Lcom/htc/gc/companion/data/a;Lcom/htc/gc/companion/data/a;)I

    move-result v0

    return v0
.end method
