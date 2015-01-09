.class Lcom/htc/gc/companion/settings/ui/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2000
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/ft;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v4, 0x7f0c0122

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2003
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2004
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "disconnected dialog is already showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    :cond_0
    :goto_0
    return-void

    .line 2008
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 2009
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "connection mode is already full, not showDisconnectedDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2013
    :cond_2
    new-instance v1, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 2014
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const v2, 0x7f0c0181

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 2018
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const v2, 0x7f0c0182

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2021
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->D(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2022
    const v0, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/settings/ui/fu;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/fu;-><init>(Lcom/htc/gc/companion/settings/ui/ft;)V

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const v3, 0x7f0c0183

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 2029
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const v2, 0x7f0c0184

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2074
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 2077
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/gc/companion/ui/widget/g;

    .line 2078
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/g;->setCancelable(Z)V

    .line 2079
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 2080
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2082
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2083
    :catch_0
    move-exception v0

    .line 2084
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "show disconn alert dialog fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2033
    :cond_4
    const v2, 0x7f0c0188

    new-instance v3, Lcom/htc/gc/companion/settings/ui/fw;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/fw;-><init>(Lcom/htc/gc/companion/settings/ui/ft;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v2

    const v3, 0x7f0c02a9

    new-instance v4, Lcom/htc/gc/companion/settings/ui/fv;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/settings/ui/fv;-><init>(Lcom/htc/gc/companion/settings/ui/ft;)V

    invoke-virtual {v2, v3, v4}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 2054
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ft;->a:Ljava/lang/Exception;

    instance-of v2, v2, Lcom/htc/gc/interfaces/g;

    if-eqz v2, :cond_3

    .line 2055
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ft;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2058
    const-string v2, "90"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2059
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const v3, 0x7f0c02f6

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2063
    :cond_5
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const v3, 0x7f0c02f7

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
