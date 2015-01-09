.class Lcom/htc/gc/companion/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/k;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/k;)V
    .locals 0
    .parameter

    .prologue
    .line 1066
    iput-object p1, p0, Lcom/htc/gc/companion/ui/m;->a:Lcom/htc/gc/companion/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1069
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/htc/gc/companion/ui/m;->a:Lcom/htc/gc/companion/ui/k;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/k;->a:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->e(Landroid/app/Activity;)V

    .line 1073
    :cond_0
    return-void
.end method
