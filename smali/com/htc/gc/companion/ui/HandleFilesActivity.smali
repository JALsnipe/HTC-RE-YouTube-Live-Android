.class public Lcom/htc/gc/companion/ui/HandleFilesActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;
.implements Lcom/htc/gc/companion/service/eb;
.implements Lcom/htc/gc/companion/service/ec;
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

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

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/os/Handler;

.field private I:I

.field private J:Lcom/htc/gc/companion/ui/cs;

.field private K:Lcom/htc/gc/companion/ui/cx;

.field private L:Z

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private N:Lcom/htc/gc/companion/settings/ui/t;

.field private O:Z

.field private P:Lcom/htc/gc/interfaces/m;

.field private Q:S

.field private R:Lcom/htc/gc/interfaces/cp;

.field private S:Lcom/htc/gc/companion/ui/ee;

.field private T:Z

.field private U:Z

.field private V:Lcom/htc/gc/interfaces/cp;

.field private W:Z

.field private X:Z

.field private Y:Landroid/content/BroadcastReceiver;

.field private final a:Ljava/lang/String;

.field private b:Lcom/htc/gc/companion/ui/ef;

.field private c:Lcom/htc/lib1/cc/widget/HtcFooter;

.field private i:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

.field private j:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

.field private k:Lcom/htc/lib1/cc/widget/s;

.field private m:Lcom/htc/lib1/cc/widget/n;

.field private n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

.field private o:Lcom/htc/lib1/cc/widget/x;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/dc;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Lcom/htc/gc/companion/b/af;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 84
    const-class v0, Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->k:Lcom/htc/lib1/cc/widget/s;

    .line 91
    iput-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->m:Lcom/htc/lib1/cc/widget/n;

    .line 96
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    .line 97
    const v0, 0x7f0c0152

    iput v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    .line 98
    iput v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->t:I

    .line 99
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->u:Z

    .line 100
    iput-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v:Ljava/util/ArrayList;

    .line 101
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->w:Z

    .line 103
    const v0, 0x7f0c0156

    iput v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->y:I

    .line 104
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->z:Z

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->B:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->E:Ljava/util/ArrayList;

    .line 111
    iput v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->F:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->G:Ljava/util/ArrayList;

    .line 115
    iput v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    .line 118
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->L:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->M:Ljava/util/List;

    .line 122
    iput-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    .line 123
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->O:Z

    .line 124
    iput-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->P:Lcom/htc/gc/interfaces/m;

    .line 125
    const/16 v0, 0x1c20

    iput-short v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->Q:S

    .line 126
    iput-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->R:Lcom/htc/gc/interfaces/cp;

    .line 128
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->T:Z

    .line 131
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->U:Z

    .line 134
    iput-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->V:Lcom/htc/gc/interfaces/cp;

    .line 333
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->W:Z

    .line 334
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->X:Z

    .line 656
    new-instance v0, Lcom/htc/gc/companion/ui/fj;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/fj;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->Y:Landroid/content/BroadcastReceiver;

    .line 1403
    return-void
.end method

.method static synthetic A(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method private A()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 871
    new-instance v0, Lcom/htc/gc/companion/ui/cx;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->H:Landroid/os/Handler;

    new-instance v3, Lcom/htc/gc/companion/b/af;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/b/af;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    new-instance v5, Lcom/htc/gc/companion/ui/ex;

    invoke-direct {v5, p0}, Lcom/htc/gc/companion/ui/ex;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/cx;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/af;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/dn;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->K:Lcom/htc/gc/companion/ui/cx;

    .line 890
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->K:Lcom/htc/gc/companion/ui/cx;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cx;->a()V

    .line 891
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/ef;->b(Z)V

    .line 892
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 893
    iput v6, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    .line 894
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 897
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "startDelete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    new-instance v0, Lcom/htc/gc/companion/ui/cs;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    new-instance v2, Lcom/htc/gc/companion/ui/ey;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/ey;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/htc/gc/companion/ui/cs;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/cw;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->J:Lcom/htc/gc/companion/ui/cs;

    .line 907
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->J:Lcom/htc/gc/companion/ui/cs;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cs;->a()V

    .line 908
    return-void
.end method

.method static synthetic B(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->O:Z

    return v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 911
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->k:Lcom/htc/lib1/cc/widget/s;

    .line 912
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->k:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->m:Lcom/htc/lib1/cc/widget/n;

    .line 913
    new-instance v0, Lcom/htc/lib1/cc/widget/x;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o:Lcom/htc/lib1/cc/widget/x;

    .line 914
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o:Lcom/htc/lib1/cc/widget/x;

    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->y:I

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/x;->setPrimaryText(Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->m:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o:Lcom/htc/lib1/cc/widget/x;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 916
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->m:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 917
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->m:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/ui/ez;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ez;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    return-void
.end method

.method static synthetic C(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->K()V

    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 926
    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p:Landroid/widget/LinearLayout;

    .line 927
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 928
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 929
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 930
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 931
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100008

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    .line 932
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 933
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 934
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 937
    const v0, 0x7f0d005c

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q:Landroid/widget/TextView;

    .line 938
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v1, 0x7f0c0152

    if-ne v0, v1, :cond_1

    .line 939
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0c017b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v1, 0x7f0c0153

    if-ne v0, v1, :cond_2

    .line 941
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0c017c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 942
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v1, 0x7f0c0154

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v1, 0x7f0c0155

    if-ne v0, v1, :cond_0

    .line 944
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0c017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic D(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->J()V

    return-void
.end method

.method private E()V
    .locals 6

    .prologue
    .line 1011
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 1013
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v1

    .line 1014
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->q()Ljava/lang/String;

    move-result-object v2

    .line 1016
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->W:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", currentConnectionMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", busyState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->W:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/p;->toString()Ljava/lang/String;

    move-result-object v0

    if-eq v2, v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "not busy, so set mode to browser mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q()V

    .line 1027
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r()V

    .line 1028
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->W:Z

    .line 1030
    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I()Z

    move-result v0

    return v0
.end method

.method private F()Lcom/htc/gc/companion/ui/widget/g;
    .locals 5

    .prologue
    .line 1107
    const/4 v0, 0x0

    .line 1108
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1110
    iget v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    if-nez v2, :cond_1

    .line 1111
    const v0, 0x7f0c01c7

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :cond_0
    :goto_0
    new-instance v2, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x7f03008b

    const v4, 0x7f0d0056

    invoke-direct {v2, p0, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v3, Lcom/htc/gc/companion/ui/fa;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/fa;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0

    .line 1112
    :cond_1
    iget v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1113
    const v0, 0x7f0c01c9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1114
    :cond_2
    iget v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1115
    const v0, 0x7f0c01c8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic F(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic G(Lcom/htc/gc/companion/ui/HandleFilesActivity;)S
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-short v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->Q:S

    return v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1273
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/companion/service/eb;)V

    .line 1276
    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/interfaces/m;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->P:Lcom/htc/gc/interfaces/m;

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1279
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;)V

    .line 1282
    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/interfaces/cp;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->R:Lcom/htc/gc/interfaces/cp;

    return-object v0
.end method

.method private I()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1347
    .line 1348
    iget v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v3, 0x7f0c0152

    if-ne v2, v3, :cond_1

    .line 1349
    iget v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1350
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v2}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v2}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 1362
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 1357
    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1371
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->K()V

    .line 1372
    return-void
.end method

.method static synthetic J(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->g()V

    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 1375
    new-instance v0, Lcom/htc/gc/companion/ui/fb;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/fb;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1383
    return-void
.end method

.method private L()Lcom/htc/gc/interfaces/m;
    .locals 3

    .prologue
    .line 1387
    sget-object v0, Lcom/htc/gc/interfaces/m;->a:Lcom/htc/gc/interfaces/m;

    .line 1389
    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v2, 0x7f0c0152

    if-ne v1, v2, :cond_1

    .line 1390
    sget-object v0, Lcom/htc/gc/interfaces/m;->a:Lcom/htc/gc/interfaces/m;

    .line 1399
    :cond_0
    :goto_0
    return-object v0

    .line 1391
    :cond_1
    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v2, 0x7f0c0153

    if-ne v1, v2, :cond_2

    .line 1392
    sget-object v0, Lcom/htc/gc/interfaces/m;->b:Lcom/htc/gc/interfaces/m;

    goto :goto_0

    .line 1393
    :cond_2
    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v2, 0x7f0c0154

    if-ne v1, v2, :cond_3

    .line 1394
    sget-object v0, Lcom/htc/gc/interfaces/m;->c:Lcom/htc/gc/interfaces/m;

    goto :goto_0

    .line 1395
    :cond_3
    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    const v2, 0x7f0c0155

    if-ne v1, v2, :cond_0

    .line 1396
    sget-object v0, Lcom/htc/gc/interfaces/m;->d:Lcom/htc/gc/interfaces/m;

    goto :goto_0
.end method

.method private M()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1461
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1467
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 1468
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1469
    packed-switch v2, :pswitch_data_0

    move v3, v2

    move-object v2, v1

    .line 1480
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1481
    packed-switch v3, :pswitch_data_1

    .line 1494
    iget-object v5, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1471
    :pswitch_0
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/dc;

    move v3, v2

    move-object v2, v0

    .line 1472
    goto :goto_0

    .line 1474
    :pswitch_1
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/dc;

    .line 1475
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/dc;

    move v3, v2

    move-object v2, v0

    goto :goto_0

    .line 1483
    :pswitch_2
    iget-object v5, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v5, v2, :cond_0

    .line 1484
    iget-object v5, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1488
    :pswitch_3
    iget-object v5, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    if-eq v5, v2, :cond_1

    iget-object v5, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v5, v1, :cond_0

    .line 1489
    :cond_1
    iget-object v5, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1498
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    move v3, v0

    goto :goto_0

    .line 1469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private N()V
    .locals 3

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThumbList size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    .line 1504
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/HandleFilesActivity;Lcom/htc/gc/interfaces/cp;)Lcom/htc/gc/interfaces/cp;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->V:Lcom/htc/gc/interfaces/cp;

    return-object p1
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 708
    if-lez p1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setEnabled(Z)V

    .line 714
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c02ab

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    :goto_1
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 720
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setEnabled(Z)V

    goto :goto_0

    .line 715
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c015c

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 810
    sput-object p2, Lcom/htc/gc/companion/ui/SplashScreenPickerActivity;->a:Landroid/content/Intent;

    .line 811
    invoke-virtual {p0, p1, p2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->setResult(ILandroid/content/Intent;)V

    .line 812
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->finish()V

    .line 813
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/HandleFilesActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 4
    .parameter

    .prologue
    .line 1318
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    if-nez v0, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 1324
    if-eqz v0, :cond_0

    .line 1325
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    .line 1329
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1331
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddItemListener onAddItem() UniqueKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->M()V

    .line 1335
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/htc/gc/companion/b/ak;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 311
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 137
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "getAllQureyItems"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Lcom/htc/gc/companion/ui/ev;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/ev;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    sget-object v2, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a_:[Lcom/htc/gc/interfaces/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/16 v3, 0x1c20

    iget-object v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->V:Lcom/htc/gc/interfaces/cp;

    new-instance v5, Lcom/htc/gc/companion/ui/fc;

    invoke-direct {v5, p0, p1}, Lcom/htc/gc/companion/ui/fc;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    if-nez p1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1, v2, v6}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 270
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/interfaces/l;->w:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1, v2}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "getItemQuerier().queryItems AbortException -> refreshData()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->g()V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1, v6}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 266
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    goto :goto_1

    .line 274
    :cond_3
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/l;->s:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "getItemQuerier().queryItems ModeException -> refreshData()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->g()V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    if-nez p1, :cond_5

    .line 281
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v1, :cond_4

    .line 282
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1, v2, v6}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 292
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemQuerier().queryItems error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    if-eqz v1, :cond_4

    .line 286
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1, v6}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 287
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/HandleFilesActivity;Lcom/htc/gc/interfaces/cp;)Lcom/htc/gc/interfaces/cp;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->R:Lcom/htc/gc/interfaces/cp;

    return-object p1
.end method

.method private b(I)V
    .locals 0
    .parameter

    .prologue
    .line 805
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->setResult(I)V

    .line 806
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->finish()V

    .line 807
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 723
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 724
    iput-boolean p1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    goto :goto_0

    .line 726
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    .line 731
    :goto_1
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(I)V

    .line 732
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->invalidateViews()V

    .line 733
    return-void

    .line 729
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->W:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ef;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    return-object v0
.end method

.method private c(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1529
    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->u:Z

    if-eqz v1, :cond_1

    .line 1530
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getNumColumns()I

    move-result v2

    move v1, v0

    .line 1532
    :goto_0
    if-ge v0, p1, :cond_0

    .line 1533
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    if-nez v3, :cond_2

    .line 1534
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v2, "mGridViewAdapter is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1543
    :cond_0
    iput v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->t:I

    .line 1544
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gc to zoe, firstPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setSelection(I)V

    .line 1548
    return-void

    .line 1538
    :cond_2
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v3, v0}, Lcom/htc/gc/companion/ui/ef;->b(I)I

    move-result v3

    .line 1539
    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0

    add-double/2addr v3, v5

    .line 1540
    int-to-double v5, v1

    int-to-double v7, v2

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    double-to-int v1, v3

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1159
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "startQueryGCAll"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1165
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->L()Lcom/htc/gc/interfaces/m;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->P:Lcom/htc/gc/interfaces/m;

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->R:Lcom/htc/gc/interfaces/cp;

    .line 1168
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    .line 1169
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 1170
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0178

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 1172
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 1174
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->S:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1179
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->P:Lcom/htc/gc/interfaces/m;

    iget-short v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->Q:S

    iget-object v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->R:Lcom/htc/gc/interfaces/cp;

    new-instance v5, Lcom/htc/gc/companion/ui/fn;

    invoke-direct {v5, p0, p1}, Lcom/htc/gc/companion/ui/fn;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    :goto_0
    return-void

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryItems error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1185
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->J()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->O:Z

    return p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Z)V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput p1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->F:I

    return p1
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->M:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->U:Z

    return p1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "refreshDataToView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->V:Lcom/htc/gc/interfaces/cp;

    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Z)V

    .line 327
    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->M()V

    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 700
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->u:Z

    if-nez v0, :cond_0

    .line 701
    const/4 v0, 0x1

    .line 703
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 785
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "mFileList == null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 802
    :goto_0
    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 798
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGridViewAdapter list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ef;->a(Ljava/util/List;)V

    .line 800
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    goto :goto_0

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N()V

    return-void
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->i()V

    return-void
.end method

.method static synthetic k(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/GridHeadersGridView;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 83
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->t:I

    return v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 816
    new-instance v0, Lcom/htc/gc/companion/ui/cx;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->H:Landroid/os/Handler;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    new-instance v5, Lcom/htc/gc/companion/ui/fl;

    invoke-direct {v5, p0}, Lcom/htc/gc/companion/ui/fl;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/cx;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/af;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/dn;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->K:Lcom/htc/gc/companion/ui/cx;

    .line 828
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->K:Lcom/htc/gc/companion/ui/cx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/cx;->b(Z)V

    .line 829
    return-void
.end method

.method static synthetic o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 83
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    return v0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 832
    new-instance v0, Lcom/htc/gc/companion/ui/cx;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->H:Landroid/os/Handler;

    new-instance v3, Lcom/htc/gc/companion/b/af;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/b/af;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    new-instance v5, Lcom/htc/gc/companion/ui/ew;

    invoke-direct {v5, p0}, Lcom/htc/gc/companion/ui/ew;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/cx;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/af;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/dn;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->K:Lcom/htc/gc/companion/ui/cx;

    .line 842
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->K:Lcom/htc/gc/companion/ui/cx;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cx;->a()V

    .line 843
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/ef;->b(Z)V

    .line 844
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 845
    iput v6, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    .line 847
    return-void
.end method

.method static synthetic p(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 83
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    return v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 83
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    return v0
.end method

.method static synthetic r(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 83
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    return v0
.end method

.method static synthetic s(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->w:Z

    return v0
.end method

.method static synthetic t(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A()V

    return-void
.end method

.method static synthetic u(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/b/af;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    return-object v0
.end method

.method static synthetic v(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n()V

    return-void
.end method

.method static synthetic w(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->B()V

    return-void
.end method

.method static synthetic x(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/lib1/cc/widget/HtcFooter;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    return-object v0
.end method

.method static synthetic y(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o()V

    return-void
.end method

.method static synthetic z(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->X:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1046
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1047
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1048
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1050
    const/4 v5, 0x3

    .line 1051
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1052
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingLeft()I

    move-result v0

    .line 1053
    :goto_0
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    .line 1054
    :goto_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080246

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1055
    add-int v7, v2, v2

    sub-int/2addr v4, v7

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x3

    .line 1058
    if-eqz p1, :cond_5

    .line 1059
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1060
    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 1061
    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1063
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v3}, Lcom/htc/lib1/cc/widget/HtcFooter;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 1064
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "footer.width="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v9}, Lcom/htc/lib1/cc/widget/HtcFooter;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", footer.height="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v9}, Lcom/htc/lib1/cc/widget/HtcFooter;->getHeight()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v3}, Lcom/htc/lib1/cc/widget/HtcFooter;->getWidth()I

    move-result v3

    iget-object v8, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v8}, Lcom/htc/lib1/cc/widget/HtcFooter;->getHeight()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1066
    if-nez v3, :cond_8

    .line 1067
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v3, v1}, Lcom/htc/lib1/cc/widget/HtcFooter;->b(I)I

    move-result v1

    .line 1068
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v8, "use default height"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    :goto_2
    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "footer Landscape Width: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v3, v1

    .line 1073
    if-lez v4, :cond_7

    .line 1074
    add-int v1, v0, v2

    sub-int v1, v7, v1

    mul-int/lit8 v5, v6, 0x2

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    .line 1080
    :goto_3
    if-gtz v4, :cond_6

    .line 1081
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v4, "get Landscape error!"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    const/4 v1, 0x5

    .line 1083
    add-int/2addr v0, v2

    sub-int v0, v7, v0

    mul-int/lit8 v2, v6, 0x4

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    .line 1087
    :goto_4
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LANDSCAPE] size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", columns = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v0

    .line 1093
    :goto_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setNumColumns(I)V

    .line 1095
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setHorizontalSpacing(I)V

    .line 1096
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setVerticalSpacing(I)V

    .line 1097
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setColumnWidth(I)V

    .line 1098
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ef;->a(I)V

    .line 1102
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1052
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 1053
    goto/16 :goto_1

    .line 1089
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", columns = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v1, v5

    goto :goto_5

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v1, v5

    goto/16 :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 674
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

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

    .line 676
    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_2

    .line 677
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->U:Z

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "[partner] - first launch refresh"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->g()V

    .line 680
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->U:Z

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->L:Z

    if-eqz v0, :cond_0

    .line 685
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->L:Z

    .line 686
    new-instance v0, Lcom/htc/gc/companion/ui/fk;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/fk;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 694
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/interfaces/p;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSync mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Setted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->W:Z

    if-nez v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "onSync setToBrowser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q()V

    .line 1512
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r()V

    .line 1514
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1287
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    new-instance v1, Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v1}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>()V

    .line 1290
    iput-object p2, v1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 1291
    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 1292
    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 1293
    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/al;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 1294
    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 1295
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1297
    invoke-static {p2}, Lcom/htc/gc/companion/b/z;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 1298
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->M:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/htc/gc/companion/b/ak;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 1303
    sget-object v2, Lcom/htc/gc/GCMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/htc/gc/companion/b/z;->a([B)Landroid/os/Parcel;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    .line 1304
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/htc/gc/companion/b/al;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/widget/Thumbnail;)V

    .line 1313
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.gc.companion.intent.action.ITEMS_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1314
    const-string v1, "com.htc.gc.companion.permission.BORADCAST_RECEIVER"

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1316
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1524
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/interfaces/ds;I)V

    .line 1525
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCaptureComplete ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    return-void
.end method

.method public c(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1518
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/c;->c(Lcom/htc/gc/interfaces/de;II)V

    .line 1519
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCaptureComplete fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1004
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->j()V

    .line 1006
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 996
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->k()V

    .line 998
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "onFullConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 1034
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Landroid/content/res/Configuration;)V

    .line 1035
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1036
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x3

    const v9, 0x7f0c0157

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 339
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    const-string v0, "file_mode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    .line 347
    const-string v0, "list_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    .line 348
    const-string v0, "gridview_position"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->t:I

    .line 349
    const-string v0, "out_of_page"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->T:Z

    .line 350
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mVisiblePosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", showAllDlg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->T:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 355
    new-instance v0, Lcom/htc/gc/companion/b/af;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/b/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    .line 356
    const-string v0, "share_info"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 357
    const-string v1, "photo_num"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 358
    const-string v3, "video_num"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 359
    const-string v4, "timelapse_num"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 361
    iget-object v4, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    iget v5, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s:I

    invoke-virtual {v4, v5, v1, v3, v2}, Lcom/htc/gc/companion/b/af;->a(IIII)Ljava/util/List;

    .line 363
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/pm/ResolveInfo;)V

    .line 364
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "mMode == MODE_SHARE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_0
    :goto_0
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    if-eq v0, v10, :cond_8

    .line 396
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    .line 408
    :goto_1
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->G()V

    .line 409
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->B:Ljava/util/ArrayList;

    .line 411
    const v0, 0x7f030081

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->setContentView(I)V

    .line 412
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 416
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->D()V

    .line 419
    const v0, 0x7f0d01af

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooter;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    .line 420
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v0, v7}, Lcom/htc/lib1/cc/widget/HtcFooter;->b(Z)V

    .line 421
    const v0, 0x7f0d01b0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->i:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    .line 422
    const v0, 0x7f0d01b1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    .line 423
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setEnabled(Z)V

    .line 424
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c02ab

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 431
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->H:Landroid/os/Handler;

    .line 433
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 434
    const-string v1, "com.htc.gc.companion.intent.action.ITEMS_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->Y:Landroid/content/BroadcastReceiver;

    const-string v2, "com.htc.gc.companion.permission.BORADCAST_RECEIVER"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 437
    const v0, 0x7f0d005a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/GridHeadersGridView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    .line 438
    new-instance v0, Lcom/htc/gc/companion/ui/ef;

    const v1, 0x7f030037

    const v2, 0x7f030036

    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ef;-><init>(Landroid/app/Activity;IILcom/htc/gc/companion/ui/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    .line 443
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Landroid/content/res/Configuration;)V

    .line 445
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 446
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v6, v6, v6}, Lcom/htc/gc/companion/ui/ef;->a(ZIZ)V

    .line 447
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    new-instance v1, Lcom/htc/gc/companion/ui/ff;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ff;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->post(Ljava/lang/Runnable;)Z

    .line 457
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 458
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 459
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 463
    :goto_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v1}, Lcom/htc/gc/companion/b/af;->f()Z

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/htc/gc/companion/ui/ef;->a(ZZ)V

    .line 465
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->e()I

    move-result v0

    const v1, 0x7f0c0152

    if-ne v0, v1, :cond_c

    .line 466
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v7, v6}, Lcom/htc/gc/companion/ui/ef;->a(ZZ)V

    .line 470
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v0, v8}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 471
    iput v9, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->y:I

    .line 472
    iput-boolean v7, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->z:Z

    .line 502
    :cond_2
    :goto_4
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C()V

    .line 504
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    new-instance v1, Lcom/htc/gc/companion/ui/fg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fg;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 602
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->i:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    new-instance v1, Lcom/htc/gc/companion/ui/fh;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fh;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    new-instance v1, Lcom/htc/gc/companion/ui/fi;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fi;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->i()V

    .line 651
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 653
    invoke-static {p0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    .line 654
    return-void

    .line 365
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    if-ne v0, v10, :cond_0

    .line 366
    const-string v0, "key_gc_to_zoe"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    const-string v0, "key_gc_to_zoe"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->u:Z

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gc_to_zoe="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    const/4 v0, 0x0

    .line 372
    if-eqz v1, :cond_5

    const-string v2, "bundle_key_picker_third_party"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 373
    const-string v0, "bundle_key_picker_third_party"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 376
    :cond_5
    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v2, "get 3rd party bundle"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const-string v1, "extra_key_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    const-string v1, "extra_key_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/companion/b/aa;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v:Ljava/util/ArrayList;

    .line 383
    :cond_6
    const-string v1, "extra_key_single_file"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->w:Z

    goto/16 :goto_0

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "bundle is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iput v6, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    goto/16 :goto_0

    .line 398
    :cond_8
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->u:Z

    if-eqz v0, :cond_9

    .line 399
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "[partner] create!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    new-instance v0, Lcom/htc/gc/companion/ui/fm;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/fm;-><init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/fm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 424
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c015c

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 461
    :cond_b
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v0, v8}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    goto/16 :goto_3

    .line 476
    :cond_c
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->e()I

    move-result v0

    const v1, 0x7f0c0153

    if-ne v0, v1, :cond_d

    .line 477
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 478
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v7, v6}, Lcom/htc/gc/companion/ui/ef;->a(ZZ)V

    .line 479
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v0, v8}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 480
    iput v9, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->y:I

    .line 481
    iput-boolean v7, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->z:Z

    goto/16 :goto_4

    .line 483
    :cond_d
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->e()I

    move-result v0

    const v1, 0x7f0c0155

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->e()I

    move-result v0

    const v1, 0x7f0c0154

    if-ne v0, v1, :cond_2

    .line 485
    :cond_e
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 486
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v7, v6}, Lcom/htc/gc/companion/ui/ef;->a(ZZ)V

    .line 487
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v0, v8}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 488
    iput v9, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->y:I

    .line 489
    iput-boolean v7, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->z:Z

    goto/16 :goto_4

    .line 492
    :cond_f
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    if-ne v0, v10, :cond_10

    .line 493
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->w:Z

    if-eqz v0, :cond_2

    .line 494
    iput-boolean v7, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->z:Z

    .line 495
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v0, v8}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 496
    iput v9, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->y:I

    goto/16 :goto_4

    .line 498
    :cond_10
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r:I

    if-ne v0, v7, :cond_2

    .line 500
    :cond_11
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c:Lcom/htc/lib1/cc/widget/HtcFooter;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 986
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->H()V

    .line 987
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onDestroy()V

    .line 989
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->e()V

    .line 992
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 766
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0230

    if-ne v0, v1, :cond_2

    .line 770
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->O:Z

    if-nez v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->N:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->F()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 780
    :cond_0
    :goto_0
    return v2

    .line 775
    :cond_1
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Z)V

    goto :goto_0

    .line 777
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0231

    if-ne v0, v1, :cond_0

    .line 778
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Z)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 975
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onPause()V

    .line 976
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/ec;)V

    .line 978
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->X:Z

    .line 981
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 737
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 738
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 739
    const v0, 0x7f0d0230

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 740
    const v1, 0x7f0d0231

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 742
    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->z:Z

    if-eqz v2, :cond_0

    .line 743
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 744
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 760
    :goto_0
    return v5

    .line 746
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    if-le v2, v3, :cond_1

    .line 748
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 753
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->I:I

    if-lez v0, :cond_2

    .line 755
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 750
    :cond_1
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 757
    :cond_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 965
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onResume()V

    .line 966
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/ec;)V

    .line 968
    iget-object v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->X:Z

    .line 970
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->E()V

    .line 971
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 851
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 852
    if-eqz p2, :cond_0

    .line 854
    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadFiles id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :cond_0
    :goto_0
    iget v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->F:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->F:I

    .line 861
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->G:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    iget v0, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->F:I

    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 863
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 864
    const-string v1, "GC_DOWNLOADED_FILE_ID_LIST"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 865
    iget-object v1, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadFiles id arrary length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/HandleFilesActivity;->G:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(ILandroid/content/Intent;)V

    .line 869
    :cond_1
    return-void

    .line 857
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1552
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->p()V

    .line 1554
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(I)V

    .line 1559
    :goto_0
    return-void

    .line 1557
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
