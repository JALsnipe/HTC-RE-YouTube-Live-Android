.class public Lcom/htc/videowidget/videoview/widget/SeekBarContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->a:Landroid/view/View;

    .line 20
    iput v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->b:I

    .line 21
    iput v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->c:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->a:Landroid/view/View;

    .line 20
    iput v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->b:I

    .line 21
    iput v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->c:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->a:Landroid/view/View;

    .line 20
    iput v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->b:I

    .line 21
    iput v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->c:I

    .line 36
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->a:Landroid/view/View;

    if-nez v1, :cond_0

    .line 43
    const-string v1, "cmd_bar_seekbar"

    invoke-virtual {p0, v1}, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iput-object v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->a:Landroid/view/View;

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->b:I

    .line 53
    iget-object v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->c:I

    .line 57
    :cond_1
    iget v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->b:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->c:I

    if-lez v1, :cond_2

    .line 58
    rsub-int/lit8 v0, v0, 0x0

    iget v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/htc/videowidget/videoview/widget/SeekBarContainer;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 62
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    const/4 v0, 0x1

    return v0
.end method
