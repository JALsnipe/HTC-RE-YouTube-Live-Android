.class Lcom/htc/gc/companion/settings/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ci;->a:Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ci;->a:Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->onBackPressed()V

    .line 229
    return-void
.end method
