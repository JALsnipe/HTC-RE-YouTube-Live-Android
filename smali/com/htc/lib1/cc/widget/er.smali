.class Lcom/htc/lib1/cc/widget/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/eq;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/eq;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/er;->a:Lcom/htc/lib1/cc/widget/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/er;->a:Lcom/htc/lib1/cc/widget/eq;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/eq;->a:Lcom/htc/lib1/cc/widget/ep;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/ep;->a(Lcom/htc/lib1/cc/widget/ep;Z)Z

    .line 65
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/er;->a:Lcom/htc/lib1/cc/widget/eq;

    iget-object v0, v0, Lcom/htc/lib1/cc/widget/eq;->a:Lcom/htc/lib1/cc/widget/ep;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ep;->notifyDataSetChanged()V

    .line 66
    return-void
.end method
