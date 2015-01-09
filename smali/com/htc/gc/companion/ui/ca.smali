.class Lcom/htc/gc/companion/ui/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1986
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1988
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ca;->b:Z

    .line 1990
    iput v1, p0, Lcom/htc/gc/companion/ui/ca;->c:I

    .line 1991
    iput v1, p0, Lcom/htc/gc/companion/ui/ca;->d:I

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2041
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/htc/gc/companion/ui/cq;->a_:[Lcom/htc/gc/interfaces/m;

    array-length v1, v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->S(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v1

    sget-object v2, Lcom/htc/gc/companion/ui/cq;->a_:[Lcom/htc/gc/interfaces/m;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 2044
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data error! can\'t load more"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2052
    :goto_0
    return v0

    .line 2048
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->S(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/ef;->c()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 2049
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "in data End!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2052
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2024
    add-int v0, p2, p3

    .line 2026
    if-eqz p4, :cond_0

    if-ne v0, p4, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->J(Lcom/htc/gc/companion/ui/BrowserActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/ca;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ca;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/htc/gc/companion/ui/ca;->d:I

    if-eq v1, p4, :cond_0

    .line 2032
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z

    .line 2033
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->g(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    .line 2034
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ca;->b:Z

    .line 2037
    :cond_0
    iput v0, p0, Lcom/htc/gc/companion/ui/ca;->d:I

    .line 2038
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1996
    if-eqz p2, :cond_2

    .line 1997
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->h(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->Q(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->h(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->Q(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cm;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2010
    :cond_0
    :goto_0
    iput p2, p0, Lcom/htc/gc/companion/ui/ca;->c:I

    .line 2012
    if-nez p2, :cond_1

    .line 2013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ca;->b:Z

    .line 2015
    :cond_1
    return-void

    .line 2001
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/ui/BrowserActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->R(Lcom/htc/gc/companion/ui/BrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Slide] Scroll state changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2003
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->Q(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cm;->a()V

    .line 2005
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->h(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ca;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->Q(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cm;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
