.class Lcom/htc/gc/companion/settings/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 775
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ec;->c:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/ec;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/ec;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 778
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ec;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ec;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ec;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 780
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 781
    const-string v1, "type_time_1"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ec;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 782
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ec;->c:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    :goto_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ec;->c:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ec;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :goto_2
    return-void

    .line 778
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 783
    :cond_2
    const-string v1, "type_time_2"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ec;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 784
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ec;->c:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->c(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 786
    :cond_3
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ec;->c:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->d(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 792
    :catch_0
    move-exception v0

    .line 793
    const-string v1, "TimeLapseSettingActivity"

    const-string v2, "Exception when dismiss dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
