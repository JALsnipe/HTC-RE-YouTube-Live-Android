.class Lcom/htc/gc/companion/settings/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/o;->a:Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/o;->a:Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;->a(Lcom/htc/gc/companion/settings/ui/FirmwareUpdateHintActivity;Landroid/content/DialogInterface;)V

    .line 41
    return-void
.end method
