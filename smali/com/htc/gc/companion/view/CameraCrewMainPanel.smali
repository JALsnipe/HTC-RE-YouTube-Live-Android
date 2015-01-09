.class public Lcom/htc/gc/companion/view/CameraCrewMainPanel;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Lcom/htc/gc/companion/view/ViewFinderArea;

.field private e:Lcom/htc/gc/companion/view/ModesArea;

.field private f:Lcom/htc/gc/companion/view/ModeSelectArea;

.field private g:Lcom/htc/gc/companion/view/ModesIndicatorArea;

.field private h:Lcom/htc/gc/companion/view/CommonInfoArea;

.field private i:Lcom/htc/gc/companion/view/ShutterArea;

.field private j:Lcom/htc/gc/companion/view/SlowmotionButton;

.field private k:Lcom/htc/gc/companion/view/TimelapseButton;

.field private l:Lcom/htc/gc/companion/view/BroadcastArea;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/htc/lib1/cc/widget/HtcImageButton;

.field private r:Lcom/htc/gc/companion/view/ac;

.field private s:Z

.field private t:Lcom/htc/gc/companion/view/ak;

.field private u:Lcom/htc/gc/companion/view/f;

.field private v:Lcom/htc/gc/companion/view/ah;

.field private w:Lcom/htc/gc/companion/view/aw;

.field private x:Lcom/htc/gc/companion/view/az;

.field private y:Lcom/htc/gc/companion/view/at;

.field private z:Lcom/htc/gc/companion/view/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 646
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    .line 348
    new-instance v0, Lcom/htc/gc/companion/view/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/h;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->t:Lcom/htc/gc/companion/view/ak;

    .line 393
    new-instance v0, Lcom/htc/gc/companion/view/i;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/i;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->u:Lcom/htc/gc/companion/view/f;

    .line 436
    new-instance v0, Lcom/htc/gc/companion/view/l;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/l;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->v:Lcom/htc/gc/companion/view/ah;

    .line 500
    new-instance v0, Lcom/htc/gc/companion/view/m;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/m;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->w:Lcom/htc/gc/companion/view/aw;

    .line 520
    new-instance v0, Lcom/htc/gc/companion/view/n;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/n;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->x:Lcom/htc/gc/companion/view/az;

    .line 535
    new-instance v0, Lcom/htc/gc/companion/view/o;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/o;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->y:Lcom/htc/gc/companion/view/at;

    .line 634
    new-instance v0, Lcom/htc/gc/companion/view/p;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/p;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->z:Lcom/htc/gc/companion/view/bc;

    .line 647
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Landroid/content/Context;)V

    .line 648
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 650
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    .line 348
    new-instance v0, Lcom/htc/gc/companion/view/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/h;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->t:Lcom/htc/gc/companion/view/ak;

    .line 393
    new-instance v0, Lcom/htc/gc/companion/view/i;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/i;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->u:Lcom/htc/gc/companion/view/f;

    .line 436
    new-instance v0, Lcom/htc/gc/companion/view/l;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/l;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->v:Lcom/htc/gc/companion/view/ah;

    .line 500
    new-instance v0, Lcom/htc/gc/companion/view/m;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/m;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->w:Lcom/htc/gc/companion/view/aw;

    .line 520
    new-instance v0, Lcom/htc/gc/companion/view/n;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/n;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->x:Lcom/htc/gc/companion/view/az;

    .line 535
    new-instance v0, Lcom/htc/gc/companion/view/o;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/o;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->y:Lcom/htc/gc/companion/view/at;

    .line 634
    new-instance v0, Lcom/htc/gc/companion/view/p;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/p;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->z:Lcom/htc/gc/companion/view/bc;

    .line 651
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Landroid/content/Context;)V

    .line 652
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 654
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    .line 348
    new-instance v0, Lcom/htc/gc/companion/view/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/h;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->t:Lcom/htc/gc/companion/view/ak;

    .line 393
    new-instance v0, Lcom/htc/gc/companion/view/i;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/i;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->u:Lcom/htc/gc/companion/view/f;

    .line 436
    new-instance v0, Lcom/htc/gc/companion/view/l;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/l;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->v:Lcom/htc/gc/companion/view/ah;

    .line 500
    new-instance v0, Lcom/htc/gc/companion/view/m;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/m;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->w:Lcom/htc/gc/companion/view/aw;

    .line 520
    new-instance v0, Lcom/htc/gc/companion/view/n;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/n;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->x:Lcom/htc/gc/companion/view/az;

    .line 535
    new-instance v0, Lcom/htc/gc/companion/view/o;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/o;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->y:Lcom/htc/gc/companion/view/at;

    .line 634
    new-instance v0, Lcom/htc/gc/companion/view/p;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/view/p;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->z:Lcom/htc/gc/companion/view/bc;

    .line 655
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Landroid/content/Context;)V

    .line 656
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->o:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 658
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    .line 659
    iput-object p1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->c:Landroid/content/Context;

    .line 660
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 661
    const v1, 0x7f03001c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 662
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a:I

    .line 663
    const v0, 0x7f0d00b0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/ViewFinderArea;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    .line 664
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    new-instance v1, Lcom/htc/gc/companion/view/q;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/q;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ViewFinderArea;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    const v0, 0x7f0d00b2

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/ModesArea;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    .line 675
    const v0, 0x7f0d00b5

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/CommonInfoArea;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h:Lcom/htc/gc/companion/view/CommonInfoArea;

    .line 677
    const v0, 0x7f0d00b6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/ShutterArea;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    .line 678
    const v0, 0x7f0d00b8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/ModeSelectArea;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    .line 679
    const v0, 0x7f0d00b3

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/ModesIndicatorArea;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    .line 680
    const v0, 0x7f0d00bc

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/SlowmotionButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    .line 681
    const v0, 0x7f0d00bb

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/TimelapseButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    .line 682
    const v0, 0x7f0d00b1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/BroadcastArea;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    .line 683
    const v0, 0x7f0d00b7

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    .line 684
    const v0, 0x7f0d00b4

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->o:Landroid/view/View;

    .line 685
    const v0, 0x7f0d00ba

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    .line 688
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 689
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 690
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 691
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 692
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 693
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    new-instance v1, Lcom/htc/gc/companion/view/s;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/s;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h:Lcom/htc/gc/companion/view/CommonInfoArea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    if-nez v0, :cond_1

    .line 708
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraCrewMainPanel: FATAL: View tree inflation failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->t:Lcom/htc/gc/companion/view/ak;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ModesArea;->setModeChangeListener(Lcom/htc/gc/companion/view/ak;)V

    .line 710
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->v:Lcom/htc/gc/companion/view/ah;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ModeSelectArea;->setModeChangeListener(Lcom/htc/gc/companion/view/ah;)V

    .line 711
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->y:Lcom/htc/gc/companion/view/at;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterArea;->setShutterClickListener(Lcom/htc/gc/companion/view/at;)V

    .line 716
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->w:Lcom/htc/gc/companion/view/aw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/SlowmotionButton;->setSettingBtnClickListener(Lcom/htc/gc/companion/view/aw;)V

    .line 717
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->x:Lcom/htc/gc/companion/view/az;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/TimelapseButton;->setSettingBtnClickListener(Lcom/htc/gc/companion/view/az;)V

    .line 718
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->u:Lcom/htc/gc/companion/view/f;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->setModeChangeListener(Lcom/htc/gc/companion/view/f;)V

    .line 719
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->z:Lcom/htc/gc/companion/view/bc;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ViewFinderArea;->setFpsMonitorListener(Lcom/htc/gc/companion/view/bc;)V

    .line 720
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 722
    const v0, 0x7f0d00b9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->n:Landroid/widget/RelativeLayout;

    .line 724
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 726
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/htc/gc/companion/view/t;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/t;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b(I)V

    .line 740
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/lib1/cc/widget/HtcImageButton;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 403
    packed-switch p1, :pswitch_data_0

    .line 434
    :goto_0
    return-void

    .line 410
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    new-instance v1, Lcom/htc/gc/companion/view/j;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/j;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 420
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->q:Lcom/htc/lib1/cc/widget/HtcImageButton;

    new-instance v1, Lcom/htc/gc/companion/view/k;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/k;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Z
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ViewFinderArea;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ShutterArea;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/SlowmotionButton;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/TimelapseButton;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/BroadcastArea;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModeSelectArea;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesIndicatorArea;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ac;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ModesArea;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/at;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->y:Lcom/htc/gc/companion/view/at;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Lcom/htc/gc/companion/view/ak;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->t:Lcom/htc/gc/companion/view/ak;

    return-object v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 743
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/TimelapseButton;->b(I)V

    .line 744
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 756
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Ljava/lang/String;)V

    .line 757
    return-void
.end method

.method public a(Z)V
    .locals 9
    .parameter

    .prologue
    const/16 v3, 0xe

    const/16 v8, 0xa

    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 778
    iput-boolean p1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->p:Z

    .line 779
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b(I)V

    .line 780
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->i(Landroid/content/Context;)Z

    move-result v2

    .line 781
    if-eqz p1, :cond_3

    .line 782
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 783
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 784
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ShutterArea;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 785
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 786
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterArea;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 789
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 790
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 791
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 792
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModesArea;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 793
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08027a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 794
    if-eqz v2, :cond_0

    .line 795
    div-int/lit8 v1, v1, 0x2

    .line 797
    :cond_0
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 798
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/ShutterArea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 806
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 807
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModesArea;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 808
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    if-eqz v2, :cond_1

    .line 811
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 812
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 813
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 814
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/ModesArea;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/SlowmotionButton;->setVisibility(I)V

    .line 818
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/TimelapseButton;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/view/ModeSelectArea;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/ShutterArea;->setVisibility(I)V

    .line 878
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e()V

    .line 879
    return-void

    .line 824
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 825
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 826
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 827
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 828
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->h:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterArea;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 831
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 832
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 833
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 834
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 835
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080283

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 836
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020192

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 837
    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v5, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 838
    iget-object v3, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/view/ShutterArea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 841
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 842
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 849
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 850
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 851
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/SlowmotionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 854
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v1, v3, :cond_5

    .line 855
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/gc/companion/b/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 859
    :goto_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 860
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    if-eqz v2, :cond_4

    .line 863
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 864
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 865
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 866
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/view/ModesArea;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/SlowmotionButton;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/TimelapseButton;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/ModeSelectArea;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 874
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->s:Z

    if-nez v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/ShutterArea;->setVisibility(I)V

    goto/16 :goto_0

    .line 857
    :cond_5
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1
.end method

.method public a([B)V
    .locals 1
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ViewFinderArea;->a([B)V

    .line 335
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 900
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Ljava/lang/String;)V

    .line 901
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a()V

    .line 761
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/u;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/u;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 898
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 904
    const-string v0, "MICK"

    const-string v1, "updateBCastLayout "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(I)Z

    .line 906
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 909
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "startBroadcastRecording()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    const-string v1, "start"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(Ljava/lang/String;)V

    .line 912
    return-void
.end method

.method public getShutterMode()I
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterArea;->getMode()I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 752
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a(Z)V

    .line 753
    return-void

    .line 752
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBroadcastError(Lcom/htc/live/provider/d;)V
    .locals 2
    .parameter

    .prologue
    .line 915
    const-string v0, "CameraCrewMainPanel"

    const-string v1, "setBroadcastError()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->setBroadcastError(Lcom/htc/live/provider/d;)V

    .line 918
    return-void
.end method

.method public setCameraCrewListener(Lcom/htc/gc/companion/view/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    .line 67
    return-void
.end method

.method public setInfoAreaMode(I)V
    .locals 2
    .parameter

    .prologue
    .line 118
    packed-switch p1, :pswitch_data_0

    .line 138
    :goto_0
    :pswitch_0
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->r:Lcom/htc/gc/companion/view/ac;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/view/ac;->a(Lcom/htc/gc/interfaces/dc;)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public setIsForeground(Z)V
    .locals 1
    .parameter

    .prologue
    .line 920
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->setIsForeground(Z)V

    .line 921
    return-void
.end method

.method public setNewThumbnail([B)V
    .locals 0
    .parameter

    .prologue
    .line 97
    return-void
.end method

.method public setQV(Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    return-void
.end method

.method public setRecordingTime(J)V
    .locals 3
    .parameter

    .prologue
    .line 882
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordingTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0, p1, p2}, Lcom/htc/gc/companion/view/ShutterArea;->setRecordingTime(J)V

    .line 886
    :cond_0
    return-void
.end method

.method public setStorage(I)V
    .locals 3
    .parameter

    .prologue
    .line 99
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStorage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
.end method

.method public setTimelapseState(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x791e

    const/16 v4, 0x791c

    const/16 v3, 0x791d

    .line 202
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimelapseState to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(I)Z

    .line 204
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/TimelapseButton;->a(I)Z

    .line 205
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/BroadcastArea;->a(I)Z

    .line 206
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModesArea;->a(I)Z

    .line 207
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(I)Z

    .line 208
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ShutterArea;->a(I)Z

    .line 209
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(I)Z

    .line 210
    if-ne p1, v4, :cond_1

    .line 211
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/v;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/v;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 263
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/z;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/z;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimelapseState to Mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v2}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 222
    :pswitch_1
    if-ne p1, v3, :cond_0

    .line 223
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/w;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/w;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 237
    :pswitch_2
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v5, :cond_0

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/x;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/view/x;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 253
    :pswitch_3
    if-eq p1, v5, :cond_3

    if-ne p1, v3, :cond_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/y;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/y;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public setToRecordingCounting(Z)V
    .locals 4
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(I)Z

    .line 173
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791d

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791c

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ModesArea;->getMode()I

    move-result v0

    const/16 v1, 0x791e

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 176
    :goto_0
    const-string v1, "CameraCrewMainPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mModesArea.getMode() timelapse:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    if-eqz p1, :cond_3

    .line 178
    const-string v1, "CameraCrewMainPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setToRecordingCounting to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Z)V

    .line 188
    :goto_1
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterArea;->d()V

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterArea;->a()V

    goto :goto_1
.end method

.method public setToRecordingCountingPause(Z)V
    .locals 3
    .parameter

    .prologue
    .line 191
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    if-eqz p1, :cond_1

    .line 193
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setToRecordingCountingPause to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ShutterArea;->c()V

    goto :goto_0
.end method

.method public setToRecordingState(Z)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x791b

    const/16 v3, 0x791a

    .line 141
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setToRecordingState to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(I)Z

    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/ModesArea;->a(I)Z

    .line 145
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(I)Z

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/ShutterArea;->a(I)Z

    .line 147
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(I)Z

    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/TimelapseButton;->a(I)Z

    .line 149
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/BroadcastArea;->a(I)Z

    .line 150
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/g;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/g;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModesArea;->a(I)Z

    .line 158
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(I)Z

    .line 159
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ShutterArea;->a(I)Z

    .line 160
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(I)Z

    .line 161
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/TimelapseButton;->a(I)Z

    .line 162
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/BroadcastArea;->a(I)Z

    .line 163
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/r;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/r;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setToSlowMotionRecordingState(Z)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x7920

    const/16 v3, 0x791f

    .line 275
    const-string v0, "CameraCrewMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setToRecordingState to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/ModesArea;->a(I)Z

    .line 278
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/ShutterArea;->a(I)Z

    .line 279
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(I)Z

    .line 280
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/TimelapseButton;->a(I)Z

    .line 281
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/BroadcastArea;->a(I)Z

    .line 282
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(I)Z

    .line 283
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/aa;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/aa;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->e:Lcom/htc/gc/companion/view/ModesArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModesArea;->a(I)Z

    .line 291
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->i:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ShutterArea;->a(I)Z

    .line 292
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->j:Lcom/htc/gc/companion/view/SlowmotionButton;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/SlowmotionButton;->a(I)Z

    .line 293
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->k:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/TimelapseButton;->a(I)Z

    .line 294
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->l:Lcom/htc/gc/companion/view/BroadcastArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/BroadcastArea;->a(I)Z

    .line 295
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(I)Z

    .line 296
    iget-object v0, p0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/view/ab;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/ab;-><init>(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
