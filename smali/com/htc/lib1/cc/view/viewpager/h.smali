.class Lcom/htc/lib1/cc/view/viewpager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;


# direct methods
.method private constructor <init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 987
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/h;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;Lcom/htc/lib1/cc/view/viewpager/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 987
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/view/viewpager/h;-><init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/h;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/h;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->b(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/h;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setScrollState(I)V

    .line 995
    :goto_0
    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/h;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
