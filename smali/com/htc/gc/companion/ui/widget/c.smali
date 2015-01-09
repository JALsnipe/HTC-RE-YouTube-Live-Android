.class Lcom/htc/gc/companion/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/a;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/c;->a:Lcom/htc/gc/companion/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-static {}, Lcom/htc/gc/companion/ui/widget/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Change DEVICE dialog: Cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/c;->a:Lcom/htc/gc/companion/ui/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/a;->a(Lcom/htc/gc/companion/ui/widget/a;Z)Z

    .line 254
    return-void
.end method
