.class Lcom/htc/lib1/cc/view/viewpager/s;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)V
    .locals 0
    .parameter

    .prologue
    .line 3307
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/s;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3310
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/s;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c()V

    .line 3311
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3314
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/s;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->c()V

    .line 3315
    return-void
.end method
