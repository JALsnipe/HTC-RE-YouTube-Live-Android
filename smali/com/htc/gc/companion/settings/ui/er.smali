.class Lcom/htc/gc/companion/settings/ui/er;
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
    .line 378
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/er;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/er;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    const-string v1, "type_fps"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)V

    .line 382
    return-void
.end method
