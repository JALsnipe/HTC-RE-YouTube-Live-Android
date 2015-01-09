.class Lcom/htc/gc/companion/service/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ab;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 788
    iput-object p1, p0, Lcom/htc/gc/companion/service/l;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 791
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutoBackupError type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 794
    sparse-switch p2, :sswitch_data_0

    .line 817
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "no_error"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 796
    :sswitch_0
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "no_error"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 806
    :sswitch_1
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "network_error"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :sswitch_2
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "provider_error"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 821
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "no_error"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 794
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_1
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
    .end sparse-switch
.end method
