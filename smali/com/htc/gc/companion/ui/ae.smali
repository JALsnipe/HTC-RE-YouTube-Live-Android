.class Lcom/htc/gc/companion/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ad;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ae;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ae;->a:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ad;->a()V

    .line 100
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
