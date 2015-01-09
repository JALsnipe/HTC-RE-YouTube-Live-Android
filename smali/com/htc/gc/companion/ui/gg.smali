.class Lcom/htc/gc/companion/ui/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/gf;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gf;)V
    .locals 0
    .parameter

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gg;->a:Lcom/htc/gc/companion/ui/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gg;->a:Lcom/htc/gc/companion/ui/gf;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gf;->a:Lcom/htc/gc/companion/ui/gr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/gg;->a:Lcom/htc/gc/companion/ui/gf;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gf;->a:Lcom/htc/gc/companion/ui/gr;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gr;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gg;->a:Lcom/htc/gc/companion/ui/gf;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gf;->a:Lcom/htc/gc/companion/ui/gr;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gr;->b:Landroid/widget/ImageView;

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    :cond_0
    return-void
.end method
