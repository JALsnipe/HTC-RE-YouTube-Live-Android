.class Lcom/htc/lib1/cc/view/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/lib1/cc/view/a/d;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/a/d;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/e;->b:Lcom/htc/lib1/cc/view/a/d;

    iput p2, p0, Lcom/htc/lib1/cc/view/a/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/e;->b:Lcom/htc/lib1/cc/view/a/d;

    iget-object v0, v0, Lcom/htc/lib1/cc/view/a/d;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    iget v1, p0, Lcom/htc/lib1/cc/view/a/e;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 289
    return-void
.end method
