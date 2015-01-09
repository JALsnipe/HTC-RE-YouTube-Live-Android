.class Lcom/htc/gc/companion/settings/ui/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/bq;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/br;->a:Lcom/htc/gc/companion/settings/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1585
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/br;->a:Lcom/htc/gc/companion/settings/ui/bq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bq;->a:Lcom/htc/gc/companion/settings/ui/bp;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bn;->c:Lcom/htc/gc/companion/settings/ui/al;

    iput-boolean v5, v0, Lcom/htc/gc/companion/settings/ui/al;->a:Z

    .line 1587
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/br;->a:Lcom/htc/gc/companion/settings/ui/bq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bq;->a:Lcom/htc/gc/companion/settings/ui/bp;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bn;->c:Lcom/htc/gc/companion/settings/ui/al;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/al;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/br;->a:Lcom/htc/gc/companion/settings/ui/bq;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bq;->a:Lcom/htc/gc/companion/settings/ui/bp;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    const v2, 0x7f0c023f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/br;->a:Lcom/htc/gc/companion/settings/ui/bq;

    iget-object v3, v3, Lcom/htc/gc/companion/settings/ui/bq;->a:Lcom/htc/gc/companion/settings/ui/bp;

    iget-object v3, v3, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v3, v3, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    const v4, 0x7f0c0122

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1594
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->i()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1595
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->i()Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/br;->a:Lcom/htc/gc/companion/settings/ui/bq;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bq;->a:Lcom/htc/gc/companion/settings/ui/bp;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bn;->b:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v5}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1601
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/br;->a:Lcom/htc/gc/companion/settings/ui/bq;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bq;->a:Lcom/htc/gc/companion/settings/ui/bp;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/bn;->c:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/br;->a:Lcom/htc/gc/companion/settings/ui/bq;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bq;->a:Lcom/htc/gc/companion/settings/ui/bp;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bp;->a:Lcom/htc/gc/companion/settings/ui/bn;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/bn;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->b(Landroid/app/Activity;)V

    .line 1602
    return-void
.end method
