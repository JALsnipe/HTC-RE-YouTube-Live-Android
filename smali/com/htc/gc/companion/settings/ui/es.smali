.class Lcom/htc/gc/companion/settings/ui/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/es;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/es;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const-string v1, "type_time_1"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)V

    .line 404
    return-void
.end method
