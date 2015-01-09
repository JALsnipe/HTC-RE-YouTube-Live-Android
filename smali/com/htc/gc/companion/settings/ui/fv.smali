.class Lcom/htc/gc/companion/settings/ui/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ft;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ft;)V
    .locals 0
    .parameter

    .prologue
    .line 2047
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fv;->a:Lcom/htc/gc/companion/settings/ui/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fv;->a:Lcom/htc/gc/companion/settings/ui/ft;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/ft;->b:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->finish()V

    .line 2052
    return-void
.end method
