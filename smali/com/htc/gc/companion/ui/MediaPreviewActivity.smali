.class public Lcom/htc/gc/companion/ui/MediaPreviewActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static Z:Z

.field public static a:Lcom/htc/gc/companion/ui/gs;

.field private static ad:Lcom/htc/gc/companion/widget/Thumbnail;

.field public static b:Z

.field public static c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

.field public static j:Lcom/htc/gc/interfaces/IMediaItem;

.field public static k:I

.field private static q:Ljava/lang/String;

.field private static s:Lcom/htc/gc/companion/ui/widget/h;

.field private static t:Landroid/app/ActionBar;

.field private static u:Lcom/htc/gc/interfaces/IMediaItem;

.field private static v:Landroid/view/GestureDetector;

.field private static w:Z


# instance fields
.field private A:Landroid/view/MenuItem;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/htc/gc/companion/ui/cs;

.field private D:Lcom/htc/gc/companion/ui/cx;

.field private E:Landroid/os/Handler;

.field private F:I

.field private G:Lcom/htc/gc/companion/b/af;

.field private H:Lcom/htc/lib1/cc/widget/ao;

.field private I:Lcom/htc/lib1/cc/widget/ed;

.field private J:Lcom/htc/lib1/cc/widget/fl;

.field private K:I

.field private L:Z

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/htc/gc/companion/ui/gm;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Lcom/htc/a/a;

.field private R:Z

.field private S:Landroid/view/ViewGroup;

.field private T:Z

.field private U:Z

.field private V:Landroid/view/View;

.field private W:Z

.field private X:Z

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/os/Messenger;

.field private ab:Z

.field private ac:Landroid/content/ServiceConnection;

.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/ui/gt;",
            ">;"
        }
    .end annotation
.end field

.field private af:Z

.field private ag:I

.field public i:Landroid/content/Context;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/ImageView;

.field private o:Lcom/htc/lib1/cc/widget/s;

.field private p:Lcom/htc/lib1/cc/widget/n;

.field private r:Lcom/htc/gc/companion/ui/ee;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/view/MenuItem;

.field private z:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    sput-boolean v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b:Z

    .line 132
    const-class v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    .line 142
    sput v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->k:I

    .line 147
    sput-boolean v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->w:Z

    .line 420
    sput-boolean v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Z:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 130
    iput-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->o:Lcom/htc/lib1/cc/widget/s;

    .line 131
    iput-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->p:Lcom/htc/lib1/cc/widget/n;

    .line 161
    const v0, 0x7f0c0152

    iput v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->F:I

    .line 164
    new-instance v0, Lcom/htc/lib1/cc/widget/ed;

    invoke-direct {v0}, Lcom/htc/lib1/cc/widget/ed;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->I:Lcom/htc/lib1/cc/widget/ed;

    .line 166
    iput v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->K:I

    .line 167
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->L:Z

    .line 174
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->O:Z

    .line 175
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->P:Z

    .line 176
    iput-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;

    .line 177
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->R:Z

    .line 179
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->T:Z

    .line 180
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->U:Z

    .line 181
    iput-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->V:Landroid/view/View;

    .line 182
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->W:Z

    .line 185
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->X:Z

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Y:Ljava/util/ArrayList;

    .line 423
    iput-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->aa:Landroid/os/Messenger;

    .line 425
    new-instance v0, Lcom/htc/gc/companion/ui/ge;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ge;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ac:Landroid/content/ServiceConnection;

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ae:Ljava/util/ArrayList;

    .line 715
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->af:Z

    .line 1181
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ag:I

    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v7, 0x12

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 576
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->L:Z

    if-eqz v0, :cond_6

    .line 578
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 579
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->V:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 582
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->t:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 583
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 584
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 585
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 595
    :cond_3
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->T:Z

    if-eqz v0, :cond_4

    .line 596
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 597
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    if-le v1, v7, :cond_5

    .line 600
    and-int/lit16 v0, v0, -0xa03

    .line 605
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 639
    :cond_4
    :goto_1
    return-void

    .line 603
    :cond_5
    and-int/lit16 v0, v0, -0x203

    goto :goto_0

    .line 609
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 610
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->t:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 611
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->V:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->V:Landroid/view/View;

    const/16 v1, 0x3f

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 614
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 615
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {v0, v1, v4, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 616
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 618
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 620
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 621
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 623
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 624
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 626
    :cond_a
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->T:Z

    if-eqz v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 628
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    if-le v1, v7, :cond_b

    .line 631
    or-int/lit16 v0, v0, 0xa02

    .line 636
    :goto_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto/16 :goto_1

    .line 634
    :cond_b
    or-int/lit16 v0, v0, 0x202

    goto :goto_2
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1514
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v0

    .line 1515
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1517
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->s:Lcom/htc/gc/companion/ui/widget/h;

    const v2, 0x7f0c02ab

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c01c5

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c02aa

    new-instance v3, Lcom/htc/gc/companion/ui/fu;

    invoke-direct {v3, p0, v0}, Lcom/htc/gc/companion/ui/fu;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/widget/Thumbnail;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1550
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->s:Lcom/htc/gc/companion/ui/widget/h;

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->s:Lcom/htc/gc/companion/ui/widget/h;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0
.end method

.method private C()V
    .locals 6

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1599
    :goto_0
    return-void

    .line 1570
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v0

    .line 1571
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1573
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1574
    new-instance v0, Lcom/htc/gc/companion/ui/cx;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->E:Landroid/os/Handler;

    new-instance v3, Lcom/htc/gc/companion/b/af;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/b/af;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    new-instance v5, Lcom/htc/gc/companion/ui/fx;

    invoke-direct {v5, p0}, Lcom/htc/gc/companion/ui/fx;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/cx;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/af;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/dn;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->D:Lcom/htc/gc/companion/ui/cx;

    .line 1598
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->D:Lcom/htc/gc/companion/ui/cx;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cx;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->aa:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/util/SparseArray;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->N:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/ui/cs;)Lcom/htc/gc/companion/ui/cs;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->C:Lcom/htc/gc/companion/ui/cs;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/cx;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->D:Lcom/htc/gc/companion/ui/cx;

    return-object p1
.end method

.method public static a(Lcom/htc/gc/interfaces/IMediaItem;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1171
    const-string v1, "date"

    invoke-interface {p0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1172
    const-string v1, "volume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1173
    const-string v1, "size"

    invoke-interface {p0}, Lcom/htc/gc/interfaces/IMediaItem;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    const-string v1, "handle"

    invoke-interface {p0}, Lcom/htc/gc/interfaces/IMediaItem;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1175
    const-string v1, "ver"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1176
    const-string v1, "duration"

    invoke-interface {p0}, Lcom/htc/gc/interfaces/IMediaItem;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    invoke-static {v0}, Lcom/htc/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 0
    .parameter

    .prologue
    .line 1662
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->setResult(I)V

    .line 1663
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->finish()V

    .line 1664
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/htc/gc/companion/ui/gr;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;ZLandroid/widget/TextView;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1146
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewImage media type()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    new-instance v0, Lcom/htc/gc/companion/ui/gl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/htc/gc/companion/ui/gl;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/Activity;Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/gr;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;ZLandroid/widget/TextView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/gl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1150
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/htc/gc/companion/view/ZoomableImageView;Landroid/widget/ImageView;Lcom/htc/gc/companion/widget/Thumbnail;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1206
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " file path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    const/4 v1, 0x0

    .line 1209
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1210
    if-eqz p7, :cond_0

    .line 1211
    const/16 v2, 0x8

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1213
    :cond_0
    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1214
    iput-object p4, p2, Lcom/htc/gc/companion/view/ZoomableImageView;->c:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1215
    iput-object p6, p2, Lcom/htc/gc/companion/view/ZoomableImageView;->d:Lcom/htc/gc/companion/widget/Thumbnail;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    .line 1221
    :goto_0
    if-nez v4, :cond_1

    .line 1298
    :goto_1
    return-void

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    sget-object v2, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v3, "decodeFile oom:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v1

    .line 1220
    goto :goto_0

    .line 1218
    :catch_1
    move-exception v0

    .line 1219
    sget-object v2, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v3, "decodeFile error:"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v1

    goto :goto_0

    .line 1225
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/gh;

    move-object v1, p0

    move-object v2, p2

    move v3, p7

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/companion/ui/gh;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/view/ZoomableImageView;ZLandroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1449
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1508
    :goto_0
    return-void

    .line 1452
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/b/af;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/b/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->G:Lcom/htc/gc/companion/b/af;

    .line 1453
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v0

    .line 1454
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1455
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1456
    new-instance v1, Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v1, v0}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>(Lcom/htc/gc/companion/widget/Thumbnail;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/companion/widget/Thumbnail;

    iput-boolean v3, v1, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1461
    iget-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v5, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v1, v5, :cond_1

    move v0, v2

    .line 1469
    :goto_1
    new-instance v1, Lcom/htc/lib1/cc/widget/ao;

    iget-object v5, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->G:Lcom/htc/gc/companion/b/af;

    iget v6, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->F:I

    invoke-virtual {v5, v6, v3, v2, v0}, Lcom/htc/gc/companion/b/af;->a(IIII)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/htc/lib1/cc/widget/ao;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->H:Lcom/htc/lib1/cc/widget/ao;

    .line 1471
    new-instance v0, Lcom/htc/gc/companion/ui/fr;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/fr;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Ljava/util/ArrayList;)V

    .line 1500
    new-instance v1, Lcom/htc/lib1/cc/widget/eh;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->I:Lcom/htc/lib1/cc/widget/ed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->H:Lcom/htc/lib1/cc/widget/ao;

    invoke-direct {v1, v2, v3, v0}, Lcom/htc/lib1/cc/widget/eh;-><init>(Lcom/htc/lib1/cc/widget/ed;Lcom/htc/lib1/cc/widget/fa;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1502
    new-instance v0, Lcom/htc/lib1/cc/widget/fl;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/fl;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->J:Lcom/htc/lib1/cc/widget/fl;

    .line 1503
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->J:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fl;->setAnchorView(Landroid/view/View;)V

    .line 1504
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->J:Lcom/htc/lib1/cc/widget/fl;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->H:Lcom/htc/lib1/cc/widget/ao;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/fl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1505
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->J:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/fl;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1506
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->J:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fl;->show()V

    goto :goto_0

    .line 1463
    :cond_1
    iget-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v5, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v1, v5, :cond_2

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v2

    move v7, v3

    move v3, v2

    move v2, v7

    .line 1464
    goto :goto_1

    :cond_3
    move v0, v3

    move v3, v2

    .line 1466
    goto :goto_1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/Activity;Lcom/htc/gc/companion/ui/gr;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;ZLandroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct/range {p0 .. p7}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Landroid/app/Activity;Lcom/htc/gc/companion/ui/gr;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;ZLandroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/Activity;Lcom/htc/gc/companion/view/ZoomableImageView;Landroid/widget/ImageView;Lcom/htc/gc/companion/widget/Thumbnail;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct/range {p0 .. p7}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Landroid/app/Activity;Lcom/htc/gc/companion/view/ZoomableImageView;Landroid/widget/ImageView;Lcom/htc/gc/companion/widget/Thumbnail;Ljava/lang/String;Lcom/htc/gc/companion/widget/Thumbnail;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1068
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsThumbnailDownloaded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->af:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mThumbnailHolder.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->af:Z

    if-nez v0, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1074
    iput-boolean v6, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->af:Z

    goto :goto_0

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/gt;

    .line 1079
    iget-object v1, v0, Lcom/htc/gc/companion/ui/gt;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1080
    iget-object v0, v0, Lcom/htc/gc/companion/ui/gt;->b:Lcom/htc/gc/companion/ui/gr;

    .line 1082
    if-eqz v1, :cond_0

    .line 1085
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->af:Z

    .line 1087
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->m()Lcom/htc/gc/interfaces/ci;

    move-result-object v2

    iget-object v3, v1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    sget-object v4, Lcom/htc/gc/interfaces/cj;->c:Lcom/htc/gc/interfaces/cj;

    new-instance v5, Lcom/htc/gc/companion/ui/gf;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/htc/gc/companion/ui/gf;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/ui/gr;Lcom/htc/gc/companion/widget/Thumbnail;Z)V

    invoke-interface {v2, v3, v4, v5}, Lcom/htc/gc/interfaces/ci;->a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/cj;Lcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1139
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryThumbnail() error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    iput-boolean v6, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->af:Z

    .line 1141
    invoke-direct {p0, v6}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->U:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->K:I

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->L:Z

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ab:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->U:Z

    return v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->af:Z

    return p1
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->O:Z

    return v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->R:Z

    return p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->T:Z

    return v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->W:Z

    return p1
.end method

.method static synthetic g()Landroid/app/ActionBar;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->t:Landroid/app/ActionBar;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i()Lcom/htc/gc/companion/widget/Thumbnail;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ad:Lcom/htc/gc/companion/widget/Thumbnail;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->M:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->ae:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 126
    iget v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->K:I

    return v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 126
    iget v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->F:I

    return v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n()Lcom/htc/gc/interfaces/IMediaItem;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->u:Lcom/htc/gc/interfaces/IMediaItem;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/lib1/cc/widget/ao;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->H:Lcom/htc/lib1/cc/widget/ao;

    return-object v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/b/af;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->G:Lcom/htc/gc/companion/b/af;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 489
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 491
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v1

    .line 492
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->q()Ljava/lang/String;

    .line 502
    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->P:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->X:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    if-ne v1, v0, :cond_0

    .line 505
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "not busy, so set mode to browser mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r()V

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->X:Z

    .line 509
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/lib1/cc/widget/fl;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->J:Lcom/htc/lib1/cc/widget/fl;

    return-object v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/cx;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->D:Lcom/htc/gc/companion/ui/cx;

    return-object v0
.end method

.method static synthetic r(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/cs;
    .locals 1
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->C:Lcom/htc/gc/companion/ui/cs;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;

    if-eqz v0, :cond_0

    .line 1162
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "initHTTPServer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    new-instance v0, Lcom/htc/a/a;

    invoke-direct {v0}, Lcom/htc/a/a;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;

    .line 1164
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i:Landroid/content/Context;

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/a/a;->a(Landroid/content/Context;Lcom/htc/gc/interfaces/bv;)V

    .line 1165
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;

    sput-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    .line 1167
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 455
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode change to -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_2

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 458
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 459
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    :try_start_0
    sget v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->k:I

    sub-int/2addr v0, v1

    .line 462
    sget-object v1, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sput v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->k:I

    .line 463
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaPreviewActivity._previewFragmentSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a:Lcom/htc/gc/companion/ui/gs;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/gs;->c()V

    .line 465
    if-ltz v0, :cond_0

    .line 466
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    sget-object v2, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->a(IZ)V

    .line 469
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "Mode change back to browse, update UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_1
    :goto_0
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v2, "update photo list fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 474
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_1

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1155
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->j()V

    .line 1159
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1558
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a:Lcom/htc/gc/companion/ui/gs;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/gs;->c()V

    .line 1559
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->k()V

    .line 1562
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->o()V

    .line 1563
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x3ea

    const/16 v2, 0x384

    .line 1184
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "onActivityResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    if-ne p1, v3, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;

    if-eqz v0, :cond_0

    .line 1186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->R:Z

    .line 1187
    if-ne p2, v2, :cond_0

    .line 1188
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a:Lcom/htc/gc/companion/ui/gs;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/gs;->c()V

    .line 1192
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->P:Z

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    if-ne p2, v2, :cond_1

    .line 1195
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "need finish"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->finish()V

    .line 1198
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 1199
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1670
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(I)V

    .line 1671
    return-void

    .line 1670
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 645
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->L:Z

    .line 647
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A()V

    .line 648
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 649
    return-void

    .line 646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x21

    const v7, 0x7f0e00c9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    sput-boolean v3, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b:Z

    .line 191
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->E:Landroid/os/Handler;

    .line 195
    iput-object p0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i:Landroid/content/Context;

    .line 196
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->requestWindowFeature(I)Z

    .line 197
    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->setContentView(I)V

    .line 198
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 199
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->S:Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->t:Landroid/app/ActionBar;

    .line 202
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->t:Landroid/app/ActionBar;

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->o:Lcom/htc/lib1/cc/widget/s;

    .line 203
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->o:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->p:Lcom/htc/lib1/cc/widget/n;

    .line 206
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/r;->getPrimaryView()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m:Landroid/widget/TextView;

    .line 208
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->p:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 213
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f02012e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 219
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 220
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->p:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->addView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/htc/gc/companion/ui/fq;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fq;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->F:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-interface {v0, v1, v2, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "action_bar"

    const-string v5, "id"

    const-string v6, "android"

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->V:Landroid/view/View;

    .line 233
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/htc/gc/companion/widget/c;

    invoke-direct {v1}, Lcom/htc/gc/companion/widget/c;-><init>()V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    sput-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->v:Landroid/view/GestureDetector;

    .line 235
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->p:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/ui/fz;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fz;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance v0, Lcom/htc/gc/companion/ui/gs;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/gs;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/FragmentManager;)V

    sput-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a:Lcom/htc/gc/companion/ui/gs;

    .line 250
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->s:Lcom/htc/gc/companion/ui/widget/h;

    .line 253
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 254
    if-eqz v4, :cond_4

    .line 255
    const-string v0, "single_preview"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->O:Z

    .line 256
    const-string v0, "position"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 257
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->k:I

    .line 258
    const-string v0, "list_type"

    const v5, 0x7f0c0152

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->F:I

    .line 259
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->F:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-interface {v0, v5, v2, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 261
    iget-object v5, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    const-string v0, "instantMediaItem"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    sput-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->u:Lcom/htc/gc/interfaces/IMediaItem;

    .line 264
    const-string v0, "launch_from"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    const-string v5, "launch_from"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->P:Z

    .line 271
    :cond_0
    :goto_0
    const v0, 0x7f0d0063

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    sput-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    .line 272
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    sget-object v4, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a:Lcom/htc/gc/companion/ui/gs;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setAdapter(Lcom/htc/lib1/cc/view/viewpager/b;)V

    .line 273
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->O:Z

    if-nez v0, :cond_1

    .line 274
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setCurrentItem(I)V

    .line 276
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->c:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    new-instance v1, Lcom/htc/gc/companion/ui/ga;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ga;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->setOnPageChangeListener(Lcom/htc/lib1/cc/view/viewpager/q;)V

    .line 357
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->v:Landroid/view/GestureDetector;

    new-instance v1, Lcom/htc/gc/companion/ui/gc;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/gc;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 385
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A()V

    .line 387
    new-instance v0, Lcom/htc/gc/companion/ui/gd;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/gd;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->x:Landroid/content/BroadcastReceiver;

    .line 401
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 402
    const-string v1, "com.htc.gc.companion.intent.action.ITEMS_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->x:Landroid/content/BroadcastReceiver;

    const-string v4, "com.htc.gc.companion.permission.BORADCAST_RECEIVER"

    invoke-virtual {p0, v1, v0, v4, v9}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->L:Z

    .line 406
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    :goto_2
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->T:Z

    .line 407
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A()V

    .line 408
    invoke-super {p0, v9}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 410
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    .line 411
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0177

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 413
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 414
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->M:Ljava/util/Map;

    .line 417
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->N:Landroid/util/SparseArray;

    .line 418
    return-void

    :cond_2
    move v0, v2

    .line 405
    goto :goto_1

    :cond_3
    move v3, v2

    .line 406
    goto :goto_2

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1392
    const/16 v0, 0x64

    const v1, 0x7f0c02af

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    .line 1393
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    const v1, 0x7f020181

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1394
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1396
    const/16 v0, 0x65

    const v1, 0x7f0c02ac

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    .line 1397
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    const v1, 0x7f02017e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1398
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1400
    const/16 v0, 0x66

    const v1, 0x7f0c02ab

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    .line 1401
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    const v1, 0x7f020170

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1402
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1403
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->L:Z

    if-nez v0, :cond_3

    .line 1404
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1408
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1410
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1411
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1424
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 1414
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1415
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1417
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1418
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->z:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1420
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->A:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 529
    sput-boolean v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b:Z

    .line 530
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 534
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 539
    :cond_0
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 540
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v2, "reset thumbnail list fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    :cond_1
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onDestroy()V

    .line 547
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1429
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1444
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1431
    :pswitch_0
    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1432
    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1435
    :pswitch_1
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->C()V

    goto :goto_0

    .line 1438
    :pswitch_2
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->B()V

    goto :goto_0

    .line 1429
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 513
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onPause()V

    .line 514
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;

    if-eqz v0, :cond_0

    .line 515
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "stopHTTPserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/a/a;->a(Landroid/content/Context;)Z

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->Q:Lcom/htc/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    .line 520
    sget-object v1, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v2, "stop service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onResume()V

    .line 483
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->o()V

    .line 484
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 441
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onStart()V

    .line 444
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 449
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onStop()V

    .line 452
    return-void
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 1656
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->p()V

    .line 1657
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q:Ljava/lang/String;

    const-string v1, "onDialogBackKeyPress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(I)V

    .line 1659
    return-void
.end method
