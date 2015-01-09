.class Lcom/htc/gc/companion/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/BroadcastArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/BroadcastArea;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/htc/gc/companion/view/a;->a:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/htc/gc/companion/view/a;->a:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Lcom/htc/gc/companion/view/BroadcastArea;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/view/a;->a:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/BroadcastArea;->b(Lcom/htc/gc/companion/view/BroadcastArea;)V

    .line 100
    :cond_0
    return-void
.end method
