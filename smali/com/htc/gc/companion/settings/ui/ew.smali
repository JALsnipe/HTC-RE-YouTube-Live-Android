.class Lcom/htc/gc/companion/settings/ui/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/lib1/cc/widget/HtcEditText;

.field final synthetic c:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field final synthetic d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;ILcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ew;->d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iput p2, p0, Lcom/htc/gc/companion/settings/ui/ew;->a:I

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/ew;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object p4, p0, Lcom/htc/gc/companion/settings/ui/ew;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 532
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 527
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 510
    .line 512
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_0
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/ew;->a:I

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ew;->d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->t(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ew;->d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ew;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ew;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ew;->d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->g(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/settings/ui/ew;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 521
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ew;->d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->v(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    .line 522
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v0, "TimeLapseSettingActivity"

    const-string v1, "parse number od editText fail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 518
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/ew;->a:I

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ew;->d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->u(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ew;->d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ew;->b:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ew;->c:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ew;->d:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/settings/ui/ew;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_1
.end method
