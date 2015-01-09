.class public Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:I

.field private C:Lcom/htc/gc/interfaces/de;

.field private D:Z

.field private E:I

.field private F:I

.field private G:B

.field private H:D

.field private I:D

.field private J:I

.field private K:Lcom/htc/gc/interfaces/aq;

.field private L:Lcom/htc/gc/companion/ui/ee;

.field private M:Z

.field private N:J

.field private O:J

.field private P:Lcom/htc/gc/interfaces/j;

.field private Q:I

.field private R:I

.field private S:Lcom/htc/gc/interfaces/t;

.field private T:Lcom/htc/gc/interfaces/t;

.field private U:Lcom/htc/gc/interfaces/t;

.field private V:Lcom/htc/gc/interfaces/t;

.field private a:Lcom/htc/lib1/cc/widget/s;

.field private b:Lcom/htc/lib1/cc/widget/n;

.field private c:Lcom/htc/lib1/cc/widget/r;

.field private i:Lcom/htc/lib1/cc/widget/HtcEditText;

.field private j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field private k:Ljava/lang/String;

.field private m:Lcom/htc/lib1/cc/widget/HtcEditText;

.field private n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field private o:Ljava/lang/String;

.field private p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

.field private q:Ljava/lang/String;

.field private r:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

.field private s:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/inputmethod/InputMethodManager;

.field private z:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a:Lcom/htc/lib1/cc/widget/s;

    .line 54
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b:Lcom/htc/lib1/cc/widget/n;

    .line 55
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->c:Lcom/htc/lib1/cc/widget/r;

    .line 58
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 59
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 60
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 62
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 63
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 65
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    .line 67
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    .line 68
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->t:Landroid/widget/TextView;

    .line 69
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->u:Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->v:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->w:Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->x:Landroid/view/View;

    .line 73
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->y:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->z:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    .line 75
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->A:Landroid/widget/TextView;

    .line 79
    iput v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B:I

    .line 81
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D:Z

    .line 82
    iput v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->E:I

    .line 83
    iput v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    .line 84
    iput-byte v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    .line 85
    iput-wide v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->H:D

    .line 86
    iput-wide v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    .line 87
    iput v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->J:I

    .line 89
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->L:Lcom/htc/gc/companion/ui/ee;

    .line 90
    iput-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->M:Z

    .line 91
    const-wide/32 v0, 0x418937

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->N:J

    .line 92
    const-wide/32 v0, 0x1179e

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->O:J

    .line 155
    new-instance v0, Lcom/htc/gc/companion/settings/ui/dz;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/dz;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->P:Lcom/htc/gc/interfaces/j;

    .line 665
    iput v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->Q:I

    .line 666
    const/4 v0, 0x2

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->R:I

    .line 851
    new-instance v0, Lcom/htc/gc/companion/settings/ui/ee;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/ee;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->S:Lcom/htc/gc/interfaces/t;

    .line 906
    new-instance v0, Lcom/htc/gc/companion/settings/ui/eg;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/eg;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->T:Lcom/htc/gc/interfaces/t;

    .line 960
    new-instance v0, Lcom/htc/gc/companion/settings/ui/ei;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/ei;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->U:Lcom/htc/gc/interfaces/t;

    .line 1019
    new-instance v0, Lcom/htc/gc/companion/settings/ui/ek;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/ek;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->V:Lcom/htc/gc/interfaces/t;

    return-void
.end method

.method static synthetic A(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic B(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic C(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->H:D

    return-wide v0
.end method

.method static synthetic D(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->J:I

    return v0
.end method

.method static synthetic E(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcFooterTextButton;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->z:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    return-object v0
.end method

.method static synthetic F(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->N:J

    return-wide v0
.end method

.method static synthetic H(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->O:J

    return-wide v0
.end method

.method static synthetic I(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D
    .locals 4
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    const-wide/high16 v2, 0x3ff0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    return-wide v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput p1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->J:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 183
    const v0, 0x7f0d00c1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooter;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooter;->b(Z)V

    .line 187
    :cond_0
    const v0, 0x7f0d00c2

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    .line 188
    new-instance v1, Lcom/htc/gc/companion/settings/ui/ep;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ep;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v1, 0x7f0d00c3

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->z:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    .line 196
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->z:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    new-instance v2, Lcom/htc/gc/companion/settings/ui/eq;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/eq;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->M:Z

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->z:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->z:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setVisibility(I)V

    .line 241
    :cond_1
    if-eqz v0, :cond_2

    .line 242
    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setText(I)V

    .line 245
    :cond_2
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;DD)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 591
    if-eqz p1, :cond_0

    .line 592
    const-wide/high16 v0, 0x3ff0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_8

    .line 593
    const v0, 0x7f0c0277

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    double-to-int v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-lez v0, :cond_c

    .line 602
    const-wide v0, 0x40ac200000000000L

    div-double v0, p5, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 603
    const-wide v1, 0x40ac200000000000L

    rem-double v1, p5, v1

    const-wide/high16 v3, 0x404e

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 604
    const-wide/high16 v2, 0x404e

    rem-double v2, p5, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    if-lez v0, :cond_1

    .line 608
    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    .line 609
    const v4, 0x7f0c0279

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 615
    if-lez v0, :cond_2

    .line 616
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    .line 619
    const v4, 0x7f0c027b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_3
    :goto_2
    if-lez v2, :cond_6

    .line 625
    if-gtz v0, :cond_4

    if-lez v1, :cond_5

    .line 626
    :cond_4
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_5
    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    .line 629
    const v0, 0x7f0c027d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    :cond_7
    :goto_4
    return-void

    .line 596
    :cond_8
    const v0, 0x7f0c0278

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    double-to-int v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 611
    :cond_9
    const v4, 0x7f0c027a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 621
    :cond_a
    const v4, 0x7f0c027c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 631
    :cond_b
    const v0, 0x7f0c027e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 639
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    const v1, 0x7f0c027d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    if-eqz p2, :cond_7

    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Landroid/widget/TextView;Landroid/widget/TextView;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;DD)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 670
    const/4 v0, 0x0

    .line 672
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 681
    :goto_1
    const-string v1, "gc_second"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 682
    if-le v0, v3, :cond_2

    .line 683
    const v0, 0x7f0c0261

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 678
    :catch_0
    move-exception v1

    .line 679
    const-string v1, "TimeLapseSettingActivity"

    const-string v2, "parse number fail"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 685
    :cond_2
    const v0, 0x7f0c0264

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 688
    :cond_3
    const-string v1, "gc_minute"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 689
    if-le v0, v3, :cond_4

    .line 690
    const v0, 0x7f0c0260

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 692
    :cond_4
    const v0, 0x7f0c0263

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 695
    :cond_5
    const-string v1, "gc_hour"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    if-le v0, v3, :cond_6

    .line 697
    const v0, 0x7f0c025f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 699
    :cond_6
    const v0, 0x7f0c0262

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 535
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p1, p5}, Lcom/htc/lib1/cc/widget/HtcEditText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    new-instance v0, Lcom/htc/gc/companion/settings/ui/ew;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/htc/gc/companion/settings/ui/ew;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;ILcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;)V

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 534
    invoke-virtual {p1, p0}, Lcom/htc/lib1/cc/widget/HtcEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const v0, 0x7f0c0274

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 706
    .line 707
    const-string v1, ""

    .line 710
    const-string v2, "type_time_1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 711
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    .line 720
    :cond_0
    :goto_0
    const-string v2, "type_time_1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "type_time_2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 725
    :goto_1
    new-array v5, v6, [Ljava/lang/String;

    .line 726
    aget-object v3, v2, v4

    aput-object v3, v5, v4

    .line 727
    aget-object v3, v2, v9

    aput-object v3, v5, v9

    .line 729
    const-string v3, "type_time_2"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 731
    :goto_2
    const-string v2, "type_time_1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "type_time_2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a005e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 736
    :goto_3
    new-array v3, v6, [Ljava/lang/String;

    .line 737
    aget-object v6, v2, v4

    aput-object v6, v3, v4

    .line 738
    aget-object v6, v2, v9

    aput-object v6, v3, v9

    .line 740
    const-string v6, "type_time_2"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v7, v3

    .line 742
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 743
    invoke-virtual {p0, v7, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 744
    if-ltz v6, :cond_a

    .line 749
    :goto_5
    new-instance v1, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v8

    new-instance v0, Lcom/htc/gc/companion/settings/ui/eb;

    const v3, 0x7f03008b

    const v4, 0x7f0d0056

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/settings/ui/eb;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Landroid/content/Context;II[Ljava/lang/String;I)V

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ec;

    invoke-direct {v1, p0, v7, p1}, Lcom/htc/gc/companion/settings/ui/ec;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v6, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    .line 798
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v1, :cond_3

    .line 799
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {v1, v0, v9}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 801
    :cond_3
    return-void

    .line 713
    :cond_4
    const-string v2, "type_time_2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 714
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    .line 715
    const v0, 0x7f0c0275

    goto/16 :goto_0

    .line 716
    :cond_5
    const-string v2, "type_fps"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q:Ljava/lang/String;

    .line 718
    const v0, 0x7f0c0276

    goto/16 :goto_0

    .line 720
    :cond_6
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    move-object v5, v2

    .line 729
    goto/16 :goto_2

    .line 731
    :cond_8
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    move-object v7, v2

    .line 740
    goto :goto_4

    :cond_a
    move v6, v4

    goto :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 649
    const-string v0, "type_time_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->Q:I

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 662
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i()V

    .line 663
    return-void

    .line 651
    :cond_1
    const-string v0, "type_time_2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->R:I

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    .line 653
    :cond_2
    const-string v0, "type_fps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "30"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 655
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const v1, 0x7f0c0265

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    goto :goto_0

    .line 656
    :cond_3
    const-string v0, "10"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const v1, 0x7f0c0266

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    goto :goto_0

    .line 658
    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const v1, 0x7f0c0267

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1081
    new-instance v0, Lcom/htc/gc/companion/settings/ui/em;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/settings/ui/em;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1096
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)D
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    return-wide v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)B
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-byte v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    return v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v10, 0x404e

    const v9, 0x7f0c0260

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_gc_timelapse_duration"

    const/16 v3, 0x5a

    invoke-static {v1, v2, v3}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->E:I

    .line 250
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_gc_take_interval_time"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    .line 252
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_gc_time_lapse_fps"

    const-string v3, "30"

    invoke-static {v1, v2, v3}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    const/16 v2, 0x1e

    iput-byte v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    .line 255
    const-string v2, "10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 256
    const/16 v1, 0xa

    iput-byte v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_gc_time_lapse_auto_stop_record"

    invoke-static {v1, v2, v6}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D:Z

    .line 262
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    iget-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D:Z

    if-nez v2, :cond_7

    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_3

    .line 270
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    if-lez v0, :cond_a

    .line 272
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    int-to-double v0, v0

    const-wide v2, 0x40ac200000000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v0

    cmpl-double v0, v0, v7

    if-nez v0, :cond_8

    .line 273
    const-string v0, "gc_hour"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const v1, 0x7f0c025f

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    .line 275
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    div-int/lit16 v0, v0, 0xe10

    .line 286
    :goto_2
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    iget v4, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    const-string v0, "type_time_1"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_4

    .line 299
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_timelapse_duration"

    invoke-static {v0, v1, v6}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 302
    if-lez v0, :cond_c

    .line 304
    int-to-double v1, v0

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v1

    cmpl-double v1, v1, v7

    if-nez v1, :cond_b

    .line 305
    const-string v1, "gc_hour"

    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const v2, 0x7f0c025f

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    .line 307
    div-int/lit8 v0, v0, 0x3c

    .line 313
    :goto_4
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    iget v4, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->R:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    const-string v0, "type_time_2"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_time_lapse_fps"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 328
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q:Ljava/lang/String;

    .line 329
    const-string v1, "type_fps"

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_5
    :goto_6
    return-void

    .line 257
    :cond_6
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iput-byte v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 263
    goto/16 :goto_1

    .line 276
    :cond_8
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    int-to-double v0, v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v0

    cmpl-double v0, v0, v7

    if-nez v0, :cond_9

    .line 277
    const-string v0, "gc_minute"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, v9}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    .line 279
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    div-int/lit8 v0, v0, 0x3c

    goto/16 :goto_2

    .line 281
    :cond_9
    const-string v0, "gc_second"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const v1, 0x7f0c0261

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    .line 283
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    goto/16 :goto_2

    .line 290
    :cond_a
    const-string v0, "gc_minute"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const v1, 0x7f0c0263

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    .line 292
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    iget v4, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->Q:I

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 309
    :cond_b
    const-string v1, "gc_minute"

    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v1, v9}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    goto/16 :goto_4

    .line 317
    :cond_c
    const-string v0, "gc_minute"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, v9}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    .line 319
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    iget v4, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->Q:I

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Lcom/htc/lib1/cc/widget/HtcEditText;Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 331
    :cond_d
    const-string v0, "30"

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    const v1, 0x7f0c0265

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setText(I)V

    goto/16 :goto_6
.end method

.method static synthetic h(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    return-object v0
.end method

.method private h()V
    .locals 11

    .prologue
    const v2, 0x7f0d00ee

    const v1, 0x7f0d00eb

    const/16 v10, 0x8

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 339
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 340
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 341
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 342
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Lcom/htc/lib1/cc/widget/HtcEditText;)V

    .line 344
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 345
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcEditText;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    .line 346
    invoke-static {p0}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    const v0, 0x7f0d0056

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    const v1, 0x7f0c026d

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_0
    const v0, 0x7f0d0199

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    const v1, 0x7f0c026c

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_1
    const v0, 0x7f0d01d8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    if-eqz v0, :cond_2

    .line 359
    const v1, 0x7f0c026e

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_2
    const v0, 0x7f0d01dc

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    if-eqz v0, :cond_3

    .line 364
    const v1, 0x7f0c0268

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_3
    const v0, 0x7f0d01e8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 368
    if-eqz v0, :cond_4

    .line 369
    const v1, 0x7f0c0269

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_4
    const v0, 0x7f0d01d4

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 375
    const v0, 0x7f0d01d6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 376
    const v0, 0x7f0d01d9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    .line 377
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/er;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/er;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    :cond_5
    const v0, 0x7f0d01c1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->A:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f0d01da

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->x:Landroid/view/View;

    .line 388
    const v0, 0x7f0d01dd

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->t:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0d01de

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->u:Landroid/widget/TextView;

    .line 390
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->t:Landroid/widget/TextView;

    move-object v0, p0

    move-wide v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;DD)V

    .line 392
    const v0, 0x7f0d01e9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->v:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f0d01ea

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->w:Landroid/widget/TextView;

    .line 394
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->v:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    iget-wide v5, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    iget-byte v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    int-to-double v8, v0

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;DD)V

    .line 396
    const v0, 0x7f0d01df

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 397
    const v1, 0x7f0d01e6

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v2, :cond_6

    .line 400
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    new-instance v3, Lcom/htc/gc/companion/settings/ui/es;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/es;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :cond_6
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v2, :cond_7

    .line 409
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    new-instance v3, Lcom/htc/gc/companion/settings/ui/et;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/et;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_7
    iget-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->M:Z

    if-eqz v2, :cond_11

    .line 417
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v2, :cond_8

    .line 418
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2, v7}, Lcom/htc/lib1/cc/widget/HtcEditText;->setEnabled(Z)V

    .line 419
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2, v7}, Lcom/htc/lib1/cc/widget/HtcEditText;->setFocusable(Z)V

    .line 421
    :cond_8
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v2, :cond_9

    .line 422
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2, v7}, Lcom/htc/lib1/cc/widget/HtcEditText;->setEnabled(Z)V

    .line 423
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2, v7}, Lcom/htc/lib1/cc/widget/HtcEditText;->setFocusable(Z)V

    .line 425
    :cond_9
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 426
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 428
    :cond_a
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 429
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 431
    :cond_b
    if-eqz v0, :cond_c

    .line 432
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_c
    if-eqz v1, :cond_d

    .line 435
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_d
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_e

    .line 438
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->j:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setEnabled(Z)V

    .line 440
    :cond_e
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_f

    .line 441
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setEnabled(Z)V

    .line 443
    :cond_f
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    if-eqz v0, :cond_10

    .line 444
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->p:Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/widget/CustomHtcRimButton;->setEnabled(Z)V

    .line 495
    :cond_10
    :goto_0
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->g()V

    .line 496
    return-void

    .line 447
    :cond_11
    if-eqz v0, :cond_12

    .line 448
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450
    :cond_12
    if-eqz v1, :cond_13

    .line 451
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_13
    const v0, 0x7f0d01e1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    .line 455
    const v0, 0x7f0d01e4

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    .line 456
    const v0, 0x7f0d01e0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 457
    const v1, 0x7f0d01e3

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 459
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    .line 460
    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    iget-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D:Z

    if-nez v2, :cond_15

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 461
    new-instance v2, Lcom/htc/gc/companion/settings/ui/eu;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/eu;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :cond_14
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 477
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    iget-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D:Z

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 478
    new-instance v0, Lcom/htc/gc/companion/settings/ui/ev;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/ev;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_15
    move v2, v7

    .line 460
    goto :goto_1
.end method

.method static synthetic i(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 12

    .prologue
    const/16 v6, 0x1e

    const/16 v7, 0xa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 538
    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 545
    :goto_0
    const-string v2, "gc_hour"

    iget-object v8, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    const/16 v2, 0xe10

    .line 550
    :goto_1
    mul-int v8, v2, v0

    int-to-double v8, v8

    .line 551
    mul-int/2addr v0, v2

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    .line 554
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 559
    :goto_2
    const-string v0, "gc_hour"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    const/16 v0, 0xe10

    .line 565
    :goto_3
    mul-int v2, v0, v1

    int-to-double v10, v2

    .line 566
    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->E:I

    .line 569
    iput-byte v7, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    .line 571
    const-string v0, "30"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    iput-byte v6, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    .line 579
    :goto_4
    cmpl-double v0, v10, v4

    if-lez v0, :cond_3

    cmpl-double v0, v8, v4

    if-lez v0, :cond_3

    div-double v0, v10, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0

    add-double/2addr v0, v2

    :goto_5
    iput-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->H:D

    .line 581
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o()V

    .line 583
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->t:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->H:D

    iget-wide v7, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->H:D

    int-to-double v5, v6

    div-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;DD)V

    .line 586
    return-void

    .line 541
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 547
    :cond_0
    const-string v2, "gc_minute"

    iget-object v8, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 548
    const/16 v2, 0x3c

    goto :goto_1

    .line 561
    :cond_1
    const-string v0, "gc_minute"

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    const/16 v0, 0x3c

    goto :goto_3

    .line 574
    :cond_2
    const-string v0, "1"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    iput-byte v3, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->G:B

    move v6, v3

    goto :goto_4

    :cond_3
    move-wide v0, v4

    .line 579
    goto :goto_5

    .line 555
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v6, v7

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/lib1/cc/widget/HtcEditText;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->m:Lcom/htc/lib1/cc/widget/HtcEditText;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->D:Z

    return v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->L:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 816
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a:Lcom/htc/lib1/cc/widget/s;

    .line 817
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 836
    :goto_0
    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b:Lcom/htc/lib1/cc/widget/n;

    .line 821
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 822
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ed;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ed;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->c:Lcom/htc/lib1/cc/widget/r;

    .line 831
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->c:Lcom/htc/lib1/cc/widget/r;

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->c:Lcom/htc/lib1/cc/widget/r;

    const v1, 0x7f0c01d9

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(I)V

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->b:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->c:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->E:I

    return v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1099
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pass timelapse data remain peace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->H:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->K:Lcom/htc/gc/interfaces/aq;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/en;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/en;-><init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :goto_0
    return-void

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/t;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->S:Lcom/htc/gc/interfaces/t;

    return-object v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/de;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->C:Lcom/htc/gc/interfaces/de;

    return-object v0
.end method

.method static synthetic r(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->r:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    return-object v0
.end method

.method static synthetic s(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->s:Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    return-object v0
.end method

.method static synthetic t(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->Q:I

    return v0
.end method

.method static synthetic u(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->R:I

    return v0
.end method

.method static synthetic v(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i()V

    return-void
.end method

.method static synthetic w(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->F:I

    return v0
.end method

.method static synthetic x(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/t;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->T:Lcom/htc/gc/interfaces/t;

    return-object v0
.end method

.method static synthetic y(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/t;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->U:Lcom/htc/gc/interfaces/t;

    return-object v0
.end method

.method static synthetic z(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)Lcom/htc/gc/interfaces/t;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->V:Lcom/htc/gc/interfaces/t;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 805
    .line 806
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p1, v2

    .line 807
    add-int/lit8 v0, v0, 0x1

    .line 808
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 812
    :goto_1
    return v0

    .line 806
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 812
    goto :goto_1
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->C:Lcom/htc/gc/interfaces/de;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->P:Lcom/htc/gc/interfaces/j;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "TimeLapseSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStillCaptureListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v2, 0x9

    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->requestWindowFeature(I)Z

    .line 97
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_recording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_recording"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B:I

    .line 104
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 107
    :cond_0
    iput-boolean v5, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->M:Z

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_recording_count"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_recording_count"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    .line 114
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B:I

    if-ne v0, v3, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    .line 117
    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    .line 120
    :cond_3
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeLapse start : state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pohto count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->I:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->y:Landroid/view/inputmethod/InputMethodManager;

    .line 125
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->C:Lcom/htc/gc/interfaces/de;

    .line 126
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->K:Lcom/htc/gc/interfaces/aq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->L:Lcom/htc/gc/companion/ui/ee;

    .line 132
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->L:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->L:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->L:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 135
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->L:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->g()V

    .line 139
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->n()V

    .line 140
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->a()V

    .line 141
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->h()V

    .line 142
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "TimeLapseSettingActivity"

    const-string v2, "get imageCaptuer fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 841
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 843
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->y:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 844
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->y:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->i:Lcom/htc/lib1/cc/widget/HtcEditText;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 846
    :cond_0
    const/4 v0, 0x1

    .line 848
    :cond_1
    return v0
.end method
