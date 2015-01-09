.class Lcom/htc/gc/companion/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/a/m;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/m;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/htc/gc/companion/a/o;->a:Lcom/htc/gc/companion/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/htc/gc/companion/a/o;->a:Lcom/htc/gc/companion/a/m;

    iget-object v0, v0, Lcom/htc/gc/companion/a/m;->a:Lcom/htc/gc/companion/a/h;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/a/o;->a:Lcom/htc/gc/companion/a/m;

    iget-object v0, v0, Lcom/htc/gc/companion/a/m;->a:Lcom/htc/gc/companion/a/h;

    const/16 v1, 0xbc0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/h;->a(ILandroid/os/Bundle;)Z

    .line 69
    :cond_0
    return-void
.end method
