.class Lcom/htc/gc/companion/settings/ui/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/ht;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ht;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 820
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/hu;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 823
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->m(Lcom/htc/gc/companion/settings/ui/hd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/hd;->n(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 830
    :cond_2
    const-string v1, ""

    .line 831
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hu;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/htc/gc/interfaces/e;

    if-eqz v0, :cond_5

    .line 833
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hu;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/htc/gc/interfaces/e;

    .line 834
    const-string v2, "WifiSettingFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommonException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/interfaces/l;->U:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v2, v3}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/interfaces/l;->V:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v2, v3}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/interfaces/l;->W:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0, v2}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 842
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/hd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0292

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 847
    :goto_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget v1, v1, Lcom/htc/gc/companion/settings/ui/ht;->a:I

    if-nez v1, :cond_4

    .line 848
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 849
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v3, v3, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v3}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v4, v4, Lcom/htc/gc/companion/settings/ui/ht;->b:Lcom/htc/gc/companion/data/a;

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/app/Activity;Lcom/htc/gc/companion/data/a;ILjava/lang/String;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_0

    .line 859
    :cond_4
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ht;->c:Lcom/htc/gc/companion/settings/ui/hd;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hu;->b:Lcom/htc/gc/companion/settings/ui/ht;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/ht;->b:Lcom/htc/gc/companion/data/a;

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
