.class Lcom/htc/gc/companion/ui/widget/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/aa;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/aa;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/ai;->a:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ai;->a:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->g(Lcom/htc/gc/companion/ui/widget/aa;)I

    move-result v0

    const/16 v1, 0x132

    if-ne v0, v1, :cond_0

    .line 509
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ai;->a:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->d(Lcom/htc/gc/companion/ui/widget/aa;)V

    .line 511
    :cond_0
    return-void
.end method
