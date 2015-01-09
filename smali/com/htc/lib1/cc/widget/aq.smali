.class Lcom/htc/lib1/cc/widget/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/ap;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/aq;->a:Lcom/htc/lib1/cc/widget/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/aq;->a:Lcom/htc/lib1/cc/widget/ap;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/ap;->a:Lcom/htc/lib1/cc/widget/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/ao;->a(Lcom/htc/lib1/cc/widget/ao;Z)Z

    .line 66
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/aq;->a:Lcom/htc/lib1/cc/widget/ap;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/ap;->a:Lcom/htc/lib1/cc/widget/ao;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ao;->notifyDataSetChanged()V

    .line 67
    return-void
.end method
