.class Lcom/htc/gc/companion/settings/ui/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hc;->a:Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hc;->a:Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->onBackPressed()V

    .line 75
    return-void
.end method
