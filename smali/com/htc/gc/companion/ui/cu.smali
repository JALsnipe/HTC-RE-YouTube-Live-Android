.class Lcom/htc/gc/companion/ui/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/htc/gc/companion/ui/cs;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/cs;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cu;->b:Lcom/htc/gc/companion/ui/cs;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/cu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cu;->b:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->d(Lcom/htc/gc/companion/ui/cs;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    return-void
.end method
