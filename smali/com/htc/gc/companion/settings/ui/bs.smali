.class Lcom/htc/gc/companion/settings/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/companion/ui/widget/g;

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/companion/ui/widget/g;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1618
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bs;->c:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/bs;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/bs;->b:Lcom/htc/gc/companion/ui/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1622
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bs;->a:Landroid/app/Activity;

    const v1, 0x7f0c0240

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1625
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->i()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1626
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->i()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bs;->b:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1628
    :cond_0
    return-void
.end method
