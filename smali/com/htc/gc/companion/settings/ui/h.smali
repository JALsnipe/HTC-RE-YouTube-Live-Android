.class Lcom/htc/gc/companion/settings/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/h;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/h;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/h;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/h;->a:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->f(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 354
    :cond_0
    return-void
.end method
