.class Lcom/htc/gc/companion/settings/ui/ed;
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
    .line 822
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ed;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 825
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ed;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->onBackPressed()V

    .line 826
    return-void
.end method
