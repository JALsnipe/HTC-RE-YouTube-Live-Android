.class Lcom/htc/gc/companion/settings/ui/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/dz;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ea;->a:Lcom/htc/gc/companion/settings/ui/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 165
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ea;->a:Lcom/htc/gc/companion/settings/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D

    .line 166
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ea;->a:Lcom/htc/gc/companion/settings/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ea;->a:Lcom/htc/gc/companion/settings/ui/dz;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/ea;->a:Lcom/htc/gc/companion/settings/ui/dz;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->c(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ea;->a:Lcom/htc/gc/companion/settings/ui/dz;

    iget-object v3, v3, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->d(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/ea;->a:Lcom/htc/gc/companion/settings/ui/dz;

    iget-object v5, v5, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->d(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D

    move-result-wide v5

    iget-object v7, p0, Lcom/htc/gc/companion/settings/ui/ea;->a:Lcom/htc/gc/companion/settings/ui/dz;

    iget-object v7, v7, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-static {v7}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)B

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static/range {v0 .. v6}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Landroid/widget/TextView;Landroid/widget/TextView;DD)V

    .line 168
    return-void
.end method
