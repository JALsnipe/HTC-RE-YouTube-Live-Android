.class Lcom/htc/lib1/cc/widget/bv;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/bm;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/widget/bm;)V
    .locals 0
    .parameter

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bv;->a:Lcom/htc/lib1/cc/widget/bm;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/widget/bm;Lcom/htc/lib1/cc/widget/bn;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1162
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/bv;-><init>(Lcom/htc/lib1/cc/widget/bm;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bv;->a:Lcom/htc/lib1/cc/widget/bm;

    iget-boolean v0, v0, Lcom/htc/lib1/cc/widget/bm;->ak:Z

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {p0, p0}, Lcom/htc/lib1/cc/widget/bv;->post(Ljava/lang/Runnable;)Z

    .line 1176
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bv;->a:Lcom/htc/lib1/cc/widget/bm;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/bm;->b(Lcom/htc/lib1/cc/widget/bm;)V

    goto :goto_0
.end method
