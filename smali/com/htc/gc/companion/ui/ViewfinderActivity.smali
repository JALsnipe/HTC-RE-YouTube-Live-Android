.class public Lcom/htc/gc/companion/ui/ViewfinderActivity;
.super Lcom/htc/gc/companion/ui/ad;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/eb;
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/companion/view/ac;


# static fields
.field private static N:Z

.field public static e:Z


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/htc/gc/interfaces/dc;

.field private J:Ljava/lang/String;

.field private K:Lcom/htc/gc/companion/ui/widget/a;

.field private L:Z

.field private M:Lcom/htc/gc/companion/ui/widget/aa;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/htc/gc/companion/ui/ee;

.field private S:Landroid/app/Activity;

.field private T:Lcom/htc/gc/companion/ui/widget/g;

.field private U:Lcom/htc/gc/companion/ui/widget/g;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:I

.field private aA:Lcom/htc/gc/interfaces/t;

.field private aB:Lcom/htc/gc/interfaces/t;

.field private aC:Lcom/htc/gc/interfaces/t;

.field private aD:Lcom/htc/gc/interfaces/dl;

.field private aE:Lcom/htc/gc/interfaces/t;

.field private aF:Lcom/htc/gc/interfaces/t;

.field private aG:Lcom/htc/gc/interfaces/t;

.field private aH:Lcom/htc/gc/interfaces/t;

.field private aI:Lcom/htc/gc/interfaces/t;

.field private aJ:Lcom/htc/gc/companion/ui/mg;

.field private aa:Lcom/htc/gc/companion/ui/mj;

.field private ab:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

.field private ac:Lcom/htc/gc/companion/ui/me;

.field private ad:J

.field private ae:Lcom/htc/gc/companion/view/ae;

.field private af:I

.field private ag:Landroid/view/MenuItem;

.field private ah:Landroid/view/MenuItem;

.field private ai:Ljava/lang/String;

.field private aj:Lcom/htc/gc/interfaces/t;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Lcom/htc/gc/interfaces/bn;

.field private ao:Lcom/htc/gc/interfaces/t;

.field private ap:Landroid/os/Handler;

.field private aq:Lcom/htc/gc/interfaces/bj;

.field private ar:Lcom/htc/gc/interfaces/t;

.field private as:Lcom/htc/gc/interfaces/db;

.field private at:Lcom/htc/gc/interfaces/t;

.field private au:Lcom/htc/gc/interfaces/t;

.field private av:I

.field private aw:I

.field private ax:Lcom/htc/gc/interfaces/t;

.field private ay:Lcom/htc/gc/interfaces/j;

.field private az:Lcom/htc/gc/interfaces/t;

.field b:Lcom/htc/lib1/cc/widget/r;

.field c:Landroid/widget/TextView;

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/htc/gc/interfaces/dc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/htc/gc/interfaces/au;

.field g:Lcom/htc/gc/interfaces/dy;

.field public h:Lcom/htc/gc/interfaces/at;

.field private i:Landroid/app/ActionBar;

.field private j:Lcom/htc/lib1/cc/widget/s;

.field private k:Lcom/htc/lib1/cc/widget/n;

.field private m:Lcom/htc/gc/companion/service/bv;

.field private n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

.field private o:Lcom/htc/gc/interfaces/de;

.field private p:Lcom/htc/gc/interfaces/ds;

.field private q:Lcom/htc/gc/interfaces/aq;

.field private r:Lcom/htc/gc/interfaces/cu;

.field private s:Lcom/htc/gc/companion/ui/ee;

.field private t:Lcom/htc/gc/companion/view/CommonInfoArea;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:B

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->N:Z

    .line 177
    const/4 v0, 0x1

    sput-boolean v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ad;-><init>()V

    .line 120
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u:Z

    .line 121
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->v:Z

    .line 126
    const/16 v0, 0x5a

    iput v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->w:I

    .line 127
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x:I

    .line 128
    const/16 v0, 0x1e

    iput-byte v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y:B

    .line 131
    iput v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    .line 132
    iput v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A:I

    .line 133
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B:Ljava/lang/String;

    .line 134
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->C:Z

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->D:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->E:Ljava/lang/String;

    .line 141
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->F:Z

    .line 142
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->G:Z

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->J:Ljava/lang/String;

    .line 151
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->L:Z

    .line 152
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    .line 157
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->O:Landroid/widget/RelativeLayout;

    .line 158
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    .line 159
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Q:Landroid/widget/ImageView;

    .line 161
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    .line 162
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    .line 165
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->V:Z

    .line 166
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->W:Z

    .line 167
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 168
    iput v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Y:I

    .line 169
    iput v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Z:I

    .line 172
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ab:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ad:J

    .line 178
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ag:Landroid/view/MenuItem;

    .line 179
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ah:Landroid/view/MenuItem;

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ai:Ljava/lang/String;

    .line 282
    new-instance v0, Lcom/htc/gc/companion/ui/jx;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/jx;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->f:Lcom/htc/gc/interfaces/au;

    .line 302
    new-instance v0, Lcom/htc/gc/companion/ui/ki;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ki;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->g:Lcom/htc/gc/interfaces/dy;

    .line 541
    new-instance v0, Lcom/htc/gc/companion/ui/ly;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ly;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aj:Lcom/htc/gc/interfaces/t;

    .line 609
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ak:Z

    .line 610
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->al:Z

    .line 611
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->am:Z

    .line 614
    new-instance v0, Lcom/htc/gc/companion/ui/lz;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/lz;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->an:Lcom/htc/gc/interfaces/bn;

    .line 681
    new-instance v0, Lcom/htc/gc/companion/ui/ma;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ma;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ao:Lcom/htc/gc/interfaces/t;

    .line 698
    new-instance v0, Lcom/htc/gc/companion/ui/mb;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/mb;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->h:Lcom/htc/gc/interfaces/at;

    .line 718
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ap:Landroid/os/Handler;

    .line 753
    new-instance v0, Lcom/htc/gc/companion/ui/jz;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/jz;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aq:Lcom/htc/gc/interfaces/bj;

    .line 775
    new-instance v0, Lcom/htc/gc/companion/ui/ka;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ka;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ar:Lcom/htc/gc/interfaces/t;

    .line 1007
    new-instance v0, Lcom/htc/gc/companion/ui/ke;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ke;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->as:Lcom/htc/gc/interfaces/db;

    .line 1035
    new-instance v0, Lcom/htc/gc/companion/ui/kf;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/kf;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->at:Lcom/htc/gc/interfaces/t;

    .line 1048
    new-instance v0, Lcom/htc/gc/companion/ui/kg;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/kg;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->au:Lcom/htc/gc/interfaces/t;

    .line 1220
    iput v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    .line 1222
    iput v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aw:I

    .line 1388
    new-instance v0, Lcom/htc/gc/companion/ui/kq;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/kq;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ax:Lcom/htc/gc/interfaces/t;

    .line 1702
    new-instance v0, Lcom/htc/gc/companion/ui/ks;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ks;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ay:Lcom/htc/gc/interfaces/j;

    .line 1769
    new-instance v0, Lcom/htc/gc/companion/ui/ku;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ku;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->az:Lcom/htc/gc/interfaces/t;

    .line 1810
    new-instance v0, Lcom/htc/gc/companion/ui/kw;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/kw;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aA:Lcom/htc/gc/interfaces/t;

    .line 1845
    new-instance v0, Lcom/htc/gc/companion/ui/ky;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ky;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aB:Lcom/htc/gc/interfaces/t;

    .line 1880
    new-instance v0, Lcom/htc/gc/companion/ui/la;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/la;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aC:Lcom/htc/gc/interfaces/t;

    .line 1923
    new-instance v0, Lcom/htc/gc/companion/ui/lc;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/lc;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aD:Lcom/htc/gc/interfaces/dl;

    .line 1965
    new-instance v0, Lcom/htc/gc/companion/ui/le;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/le;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aE:Lcom/htc/gc/interfaces/t;

    .line 1987
    new-instance v0, Lcom/htc/gc/companion/ui/lf;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/lf;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aF:Lcom/htc/gc/interfaces/t;

    .line 2002
    new-instance v0, Lcom/htc/gc/companion/ui/lg;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/lg;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aG:Lcom/htc/gc/interfaces/t;

    .line 2021
    new-instance v0, Lcom/htc/gc/companion/ui/lh;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/lh;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aH:Lcom/htc/gc/interfaces/t;

    .line 2449
    new-instance v0, Lcom/htc/gc/companion/ui/ll;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ll;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aI:Lcom/htc/gc/interfaces/t;

    .line 2510
    new-instance v0, Lcom/htc/gc/companion/ui/mg;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/ui/mg;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/companion/ui/jx;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aJ:Lcom/htc/gc/companion/ui/mg;

    .line 3164
    return-void
.end method

.method static synthetic A(Lcom/htc/gc/companion/ui/ViewfinderActivity;)B
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-byte v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y:B

    return v0
.end method

.method static synthetic B(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    return v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 293
    const-string v0, "ViewfinderActivity"

    const-string v1, "registerBatteryLevelChangeCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "ViewfinderActivity"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->f:Lcom/htc/gc/interfaces/au;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/au;)V

    .line 295
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 298
    const-string v0, "ViewfinderActivity"

    const-string v1, "unregisterBatteryLevelChangeCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "ViewfinderActivity"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->b(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method static synthetic C(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S()V

    return-void
.end method

.method static synthetic D(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Y:I

    return v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "ViewfinderActivity"

    const-string v1, "registerBatteryLevelChangeCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->g:Lcom/htc/gc/interfaces/dy;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dy;)V

    .line 311
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 313
    const-string v0, "ViewfinderActivity"

    const-string v1, "registerBatteryLevelChangeCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dy;)V

    .line 315
    return-void
.end method

.method static synthetic E(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->O()V

    return-void
.end method

.method static synthetic F(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/cu;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r:Lcom/htc/gc/interfaces/cu;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->J:Ljava/lang/String;

    .line 472
    const-string v0, ""

    .line 473
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    const v0, 0x7f0c0123

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_0
    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :cond_0
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->J:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic G(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A:I

    return v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 484
    const-string v0, "ViewfinderActivity"

    const-string v1, "handleConnectedAndResumed++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    sget-object v1, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ao:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/t;)V

    .line 490
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->an:Lcom/htc/gc/interfaces/bn;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bn;)V

    .line 496
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->J()V

    .line 498
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I:Lcom/htc/gc/interfaces/dc;

    if-nez v0, :cond_0

    .line 499
    sget-object v0, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I:Lcom/htc/gc/interfaces/dc;

    .line 501
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 503
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    new-instance v1, Lcom/htc/gc/companion/ui/lt;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/lt;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 529
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y()V

    .line 530
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Q()V

    .line 531
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x()V

    .line 532
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 538
    :cond_2
    :goto_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "handleConnectedAndResumed--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 526
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 535
    :catch_1
    move-exception v0

    .line 536
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic H(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 559
    const-string v0, "ViewfinderActivity"

    const-string v1, "handleDisconnectedOrPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    const-string v0, "ViewfinderActivity"

    const-string v1, "STOP RTSP ++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->c()V

    .line 566
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r:Lcom/htc/gc/interfaces/cu;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aj:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :cond_0
    :goto_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "STOP RTSP --"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic I(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->U:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r:Lcom/htc/gc/interfaces/cu;

    sget-object v1, Lcom/htc/gc/interfaces/cx;->b:Lcom/htc/gc/interfaces/cx;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->at:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/cx;Lcom/htc/gc/interfaces/t;)V

    .line 581
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aJ:Lcom/htc/gc/companion/ui/mg;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/mg;->a()V

    .line 582
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r:Lcom/htc/gc/interfaces/cu;

    sget-object v1, Lcom/htc/gc/interfaces/cw;->c:Lcom/htc/gc/interfaces/cw;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->au:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/cw;Lcom/htc/gc/interfaces/t;)V

    .line 583
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r:Lcom/htc/gc/interfaces/cu;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->as:Lcom/htc/gc/interfaces/db;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/db;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ai:Ljava/lang/String;

    return-object v0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 599
    const-string v0, "ViewfinderActivity"

    const-string v1, "getBatteryInfoRoutine!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->h:Lcom/htc/gc/interfaces/at;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic K(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->af:I

    return v0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 955
    const-string v0, "ViewfinderActivity"

    const-string v1, "action_gobrowser"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->setResult(I)V

    .line 960
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->finish()V

    .line 961
    return-void
.end method

.method private L()I
    .locals 2

    .prologue
    .line 992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 995
    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 996
    const/16 v0, 0xa02

    .line 1002
    :goto_0
    return v0

    .line 999
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic L(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/ae;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ae:Lcom/htc/gc/companion/view/ae;

    return-object v0
.end method

.method static synthetic M(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/widget/aa;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    return-object v0
.end method

.method private M()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1224
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aw:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()Z
    .locals 2

    .prologue
    .line 1234
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aw:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1235
    const/4 v0, 0x1

    .line 1236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1345
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->C:Z

    .line 1346
    iput v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    .line 1347
    iput v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A:I

    .line 1348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B:Ljava/lang/String;

    .line 1349
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CommonInfoArea;->setTimelapseCurrentShut(I)V

    .line 1350
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A:I

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(ILjava/lang/String;)V

    .line 1351
    return-void
.end method

.method private P()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringInstantiation"
        }
    .end annotation

    .prologue
    .line 1356
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->C:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1358
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    .line 1359
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CommonInfoArea;->setTimelapseCurrentShut(I)V

    .line 1360
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A:I

    if-lez v0, :cond_1

    .line 1362
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A:I

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(ILjava/lang/String;)V

    .line 1369
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/String;

    const-string v3, "Error!! Cannot get correct data"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 1785
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    new-instance v1, Lcom/htc/gc/companion/ui/kv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/kv;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1807
    :goto_0
    return-void

    .line 1803
    :catch_0
    move-exception v0

    .line 1804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1805
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Timelapse duration: "

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

.method private R()V
    .locals 4

    .prologue
    .line 1916
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aD:Lcom/htc/gc/interfaces/dl;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1921
    :goto_0
    return-void

    .line 1917
    :catch_0
    move-exception v0

    .line 1918
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1919
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Timelapse duration: "

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

.method private S()V
    .locals 4

    .prologue
    .line 2703
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->w:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x:I

    div-int/2addr v0, v1

    .line 2704
    const-string v1, "LOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pass timelapse data remain peace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2706
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    new-instance v2, Lcom/htc/gc/companion/ui/lp;

    invoke-direct {v2, p0, v0}, Lcom/htc/gc/companion/ui/lp;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    invoke-interface {v1, v2}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2734
    :goto_0
    return-void

    .line 2730
    :catch_0
    move-exception v0

    .line 2732
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private T()V
    .locals 7

    .prologue
    const v4, 0x7f0c0122

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2804
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->T:Lcom/htc/gc/companion/ui/widget/g;

    if-nez v0, :cond_0

    .line 2805
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 2806
    const v1, 0x7f0c01ce

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c01cf

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c00b2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 2814
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->T:Lcom/htc/gc/companion/ui/widget/g;

    .line 2818
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->T:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2819
    const-string v0, "ViewfinderActivity"

    const-string v1, "show low battery ui"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2820
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->T:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2825
    :cond_1
    :goto_0
    return-void

    .line 2822
    :catch_0
    move-exception v0

    .line 2823
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show batteryLowDialog exception -> "

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

.method private U()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2892
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2893
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 2894
    const-string v2, "ViewfinderActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMobileNetworkOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2897
    :goto_0
    return v0

    .line 2896
    :catch_0
    move-exception v0

    move v0, v1

    .line 2897
    goto :goto_0
.end method

.method private V()Z
    .locals 2

    .prologue
    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download"

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->c(Ljava/lang/String;)F

    move-result v0

    .line 2914
    const/high16 v1, 0x4ba0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2915
    const/4 v0, 0x0

    .line 2917
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private W()Z
    .locals 4

    .prologue
    .line 2922
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFreeSpaceByte:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ad:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2923
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ad:J

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ad:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2924
    const/4 v0, 0x0

    .line 2926
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private X()Lcom/htc/live/provider/d;
    .locals 6

    .prologue
    .line 3027
    const-string v0, "ViewfinderActivity"

    const-string v1, "checkBroadcastEnvironment()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->U()Z

    move-result v1

    .line 3032
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->V()Z

    move-result v2

    .line 3033
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->W()Z

    move-result v3

    .line 3035
    if-nez v1, :cond_1

    .line 3037
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3039
    :try_start_0
    sget-object v0, Lcom/htc/live/provider/d;->c:Lcom/htc/live/provider/d;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/live/provider/d;)V

    .line 3040
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    new-instance v4, Lcom/htc/gc/companion/ui/lu;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/lu;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v4}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3056
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    sget-object v4, Lcom/htc/gc/interfaces/dt;->a:Lcom/htc/gc/interfaces/dt;

    new-instance v5, Lcom/htc/gc/companion/ui/lv;

    invoke-direct {v5, p0}, Lcom/htc/gc/companion/ui/lv;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v4, v5}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3077
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 3078
    sget-object v0, Lcom/htc/live/provider/d;->c:Lcom/htc/live/provider/d;

    .line 3087
    :goto_2
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBroadcastEnvironment() errorCase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/live/provider/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3091
    :try_start_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setBroadcastError(Lcom/htc/live/provider/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3096
    :goto_3
    return-object v0

    .line 3051
    :catch_0
    move-exception v0

    .line 3052
    const-string v4, "ViewfinderActivity"

    const-string v5, "stop record fail when bcast no mobile network"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3071
    :catch_1
    move-exception v0

    .line 3072
    const-string v4, "ViewfinderActivity"

    const-string v5, "Failed to turn off broadcast"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3079
    :cond_2
    if-nez v2, :cond_3

    .line 3080
    sget-object v0, Lcom/htc/live/provider/d;->f:Lcom/htc/live/provider/d;

    goto :goto_2

    .line 3081
    :cond_3
    if-nez v3, :cond_4

    .line 3082
    sget-object v0, Lcom/htc/live/provider/d;->e:Lcom/htc/live/provider/d;

    goto :goto_2

    .line 3084
    :cond_4
    sget-object v0, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    goto :goto_2

    .line 3092
    :catch_2
    move-exception v1

    .line 3093
    const-string v2, "ViewfinderActivity"

    const-string v3, "Failed to call mMainPanel.setBroadcastError()"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 3101
    const-string v0, "ViewfinderActivity"

    const-string v1, "startLiveStreamingService()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3103
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ai:Ljava/lang/String;

    .line 3104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->g()V

    .line 3105
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Z)V

    .line 3107
    new-instance v0, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ab:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    .line 3108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/service/GCLiveStreamingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3109
    const-string v1, "BroadcastSendRateReceiver"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ab:Lcom/htc/gc/companion/ui/ViewfinderActivity$BroadcastSendRateReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3111
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3112
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Z()V

    .line 3113
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I:Lcom/htc/gc/interfaces/dc;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/interfaces/dc;)V

    .line 3114
    return-void
.end method

.method private Z()V
    .locals 4

    .prologue
    .line 3230
    const-string v0, "ViewfinderActivity"

    const-string v1, "registerContactContentObserver++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3232
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3233
    iput-object p0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    .line 3236
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ac:Lcom/htc/gc/companion/ui/me;

    if-nez v0, :cond_1

    .line 3237
    new-instance v0, Lcom/htc/gc/companion/ui/me;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/me;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ac:Lcom/htc/gc/companion/ui/me;

    .line 3241
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/db/b;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ac:Lcom/htc/gc/companion/ui/me;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3247
    :goto_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "registerContactContentObserver--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3248
    return-void

    .line 3243
    :catch_0
    move-exception v0

    .line 3244
    const-string v1, "ViewfinderActivity"

    const-string v2, "Failed to register content observer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aw:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ad:J

    return-wide p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/ui/widget/aa;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CommonInfoArea;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/companion/view/ae;)Lcom/htc/gc/companion/view/ae;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ae:Lcom/htc/gc/companion/view/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->E:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0xd

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1240
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateShutter() newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    if-nez v0, :cond_0

    .line 1243
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateShutter fail, mMainPanel is null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    :goto_0
    return-void

    .line 1246
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    .line 1247
    if-ltz p1, :cond_1

    if-le p1, v7, :cond_2

    .line 1248
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid shutter state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1250
    :cond_2
    iput p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    .line 1251
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateShutter: new state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mShutterState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    if-nez p1, :cond_3

    .line 1253
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1254
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1257
    :cond_3
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1258
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingState(Z)V

    .line 1259
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCounting(Z)V

    .line 1300
    :cond_4
    :goto_1
    new-instance v0, Lcom/htc/gc/companion/ui/kp;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/kp;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1260
    :cond_5
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-ne v1, v8, :cond_6

    .line 1261
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingState(Z)V

    goto :goto_1

    .line 1262
    :cond_6
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 1263
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCounting(Z)V

    goto :goto_1

    .line 1264
    :cond_7
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_8

    .line 1265
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToSlowMotionRecordingState(Z)V

    .line 1266
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCounting(Z)V

    goto :goto_1

    .line 1267
    :cond_8
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    .line 1268
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToSlowMotionRecordingState(Z)V

    goto :goto_1

    .line 1269
    :cond_9
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-ne v1, v7, :cond_a

    .line 1270
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCounting(Z)V

    goto :goto_1

    .line 1271
    :cond_a
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_c

    .line 1272
    if-ne v0, v6, :cond_b

    .line 1273
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCounting(Z)V

    goto :goto_1

    .line 1276
    :cond_b
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCountingPause(Z)V

    .line 1277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    const/16 v1, 0x791d

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setTimelapseState(I)V

    goto :goto_1

    .line 1279
    :cond_c
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-ne v1, v6, :cond_d

    .line 1280
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    const/16 v1, 0x791d

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setTimelapseState(I)V

    goto :goto_1

    .line 1281
    :cond_d
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_e

    .line 1282
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    const/16 v1, 0x791e

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setTimelapseState(I)V

    .line 1283
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCountingPause(Z)V

    goto :goto_1

    .line 1284
    :cond_e
    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-nez v1, :cond_11

    .line 1285
    const-string v1, ""

    iput-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ai:Ljava/lang/String;

    .line 1286
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Z)V

    .line 1287
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v1, v5}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingCounting(Z)V

    .line 1288
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I:Lcom/htc/gc/interfaces/dc;

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/interfaces/dc;)V

    .line 1289
    const/4 v1, 0x6

    if-gt v0, v1, :cond_f

    if-lt v0, v8, :cond_f

    .line 1290
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToRecordingState(Z)V

    goto/16 :goto_1

    .line 1291
    :cond_f
    const/16 v1, 0xa

    if-gt v0, v1, :cond_10

    if-lt v0, v6, :cond_10

    .line 1292
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    const/16 v1, 0x791c

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setTimelapseState(I)V

    goto/16 :goto_1

    .line 1293
    :cond_10
    if-gt v0, v7, :cond_4

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 1294
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setToSlowMotionRecordingState(Z)V

    goto/16 :goto_1

    .line 1296
    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1298
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    const/16 v1, 0x791c

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setTimelapseState(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/interfaces/ax;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/interfaces/ax;I)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/interfaces/dc;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/interfaces/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/live/provider/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/live/provider/d;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/htc/gc/interfaces/ax;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1372
    const-string v0, "ViewfinderActivity"

    const-string v1, "updateInfoArea++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    sget-object v0, Lcom/htc/gc/companion/ui/lx;->a:[I

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 1381
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->O()V

    .line 1384
    :goto_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "updateInfoArea--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    return-void

    .line 1377
    :sswitch_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R()V

    .line 1378
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(I)V

    goto :goto_0

    .line 1373
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/htc/live/provider/d;)V
    .locals 4
    .parameter

    .prologue
    .line 3118
    const-string v0, "ViewfinderActivity"

    const-string v1, "showDialogForLiveStreamingError()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3120
    const-string v0, ""

    .line 3121
    const-string v0, ""

    .line 3124
    sget-object v0, Lcom/htc/gc/companion/ui/lx;->b:[I

    invoke-virtual {p1}, Lcom/htc/live/provider/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3161
    :goto_0
    return-void

    .line 3126
    :pswitch_0
    const v0, 0x7f0c02ea

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3127
    const v0, 0x7f0c02eb

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3145
    :goto_1
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->U:Lcom/htc/gc/companion/ui/widget/g;

    if-nez v2, :cond_0

    .line 3146
    new-instance v2, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 3148
    invoke-virtual {v2, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c00b2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 3153
    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->U:Lcom/htc/gc/companion/ui/widget/g;

    .line 3157
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->U:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3158
    :catch_0
    move-exception v0

    .line 3159
    const-string v1, "ViewfinderActivity"

    const-string v2, "Failed to show dialog for live streaming error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3132
    :pswitch_1
    const v0, 0x7f0c02e9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3133
    const v0, 0x7f0c02e8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3137
    :pswitch_2
    const v0, 0x7f0c02e5

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3138
    const v0, 0x7f0c02e6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->V:Z

    return p1
.end method

.method private aa()V
    .locals 3

    .prologue
    .line 3253
    const-string v0, "ViewfinderActivity"

    const-string v1, "unRegisterContactContentObserver++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3255
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ac:Lcom/htc/gc/companion/ui/me;

    if-nez v0, :cond_0

    .line 3256
    const-string v0, "ViewfinderActivity"

    const-string v1, "mContactContentObserver is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3271
    :goto_0
    return-void

    .line 3260
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 3261
    iput-object p0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    .line 3265
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ac:Lcom/htc/gc/companion/ui/me;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3270
    :goto_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "unRegisterContactContentObserver--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3266
    :catch_0
    move-exception v0

    .line 3267
    const-string v1, "ViewfinderActivity"

    const-string v2, "Failed to un-register content observer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/dc;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I:Lcom/htc/gc/interfaces/dc;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->D:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    .line 1338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->C:Z

    .line 1339
    iput p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    .line 1340
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CommonInfoArea;->setTimelapseCurrentShut(I)V

    .line 1341
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->F:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->w:I

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 2468
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ERR_SD_CAPACITY_FULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2470
    new-instance v0, Lcom/htc/gc/companion/ui/lm;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/lm;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2499
    :cond_0
    :goto_0
    const-string v0, "ViewfinderActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2500
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2501
    return-void

    .line 2482
    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ERR_TIMELAPSE_LOW_BAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2483
    new-instance v0, Lcom/htc/gc/companion/ui/ln;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ln;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2495
    :catch_0
    move-exception v0

    .line 2496
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to show Toast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 971
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->G:Z

    .line 972
    if-eqz p1, :cond_1

    .line 973
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->i:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 974
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->W:Z

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 976
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->L()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 977
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->O:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 989
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->i:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 982
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->W:Z

    if-eqz v0, :cond_2

    .line 983
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 984
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->L()I

    move-result v1

    or-int/2addr v0, v1

    .line 985
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->O:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->am:Z

    return p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x:I

    return p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ai:Ljava/lang/String;

    return-object p1
.end method

.method private d(Lcom/htc/gc/interfaces/dc;)V
    .locals 3
    .parameter

    .prologue
    .line 319
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStorageinfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/kt;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/kt;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/interfaces/dc;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->al:Z

    return p1
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ak:Z

    return p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A:I

    return p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->W()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    return p1
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->af:I

    return p1
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/ViewfinderActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ad:J

    return-wide v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->V:Z

    return v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->T()V

    return-void
.end method

.method static synthetic k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/live/provider/d;
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X()Lcom/htc/live/provider/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->s:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ak:Z

    return v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->am:Z

    return v0
.end method

.method static synthetic p(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I()V

    return-void
.end method

.method static synthetic q(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->al:Z

    return v0
.end method

.method static synthetic r(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    return v0
.end method

.method static synthetic s(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ag:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic u(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ah:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic v(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P()V

    return-void
.end method

.method static synthetic w(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Q()V

    return-void
.end method

.method static synthetic x(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->w:I

    return v0
.end method

.method static synthetic y(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 104
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x:I

    return v0
.end method

.method static synthetic z(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/interfaces/de;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 2834
    const-string v0, "ViewfinderActivity"

    const-string v1, "setCountStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2836
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 2837
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Lcom/htc/gc/companion/view/CameraCrewMainPanel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2843
    :cond_0
    :goto_0
    return-void

    .line 2839
    :catch_0
    move-exception v0

    .line 2840
    const-string v1, "ViewfinderActivity"

    const-string v2, "setCountStop fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 2829
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K()V

    .line 2830
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->a()V

    .line 2831
    return-void
.end method

.method public a(F)V
    .locals 1
    .parameter

    .prologue
    .line 2507
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aJ:Lcom/htc/gc/companion/ui/mg;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/ui/mg;->a(F)V

    .line 2508
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 721
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeChange: mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->s:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 727
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ap:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/ui/jy;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/jy;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 750
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V

    .line 751
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2791
    const-string v0, "ViewfinderActivity"

    const-string v1, "onAddItem"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2792
    if-nez p2, :cond_1

    .line 2800
    :cond_0
    :goto_0
    return-void

    .line 2797
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 2798
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    const/4 v1, 0x1

    const v2, 0x7f0c0152

    invoke-virtual {v0, v1, p2, v2}, Lcom/htc/gc/companion/ui/widget/aa;->a(ZLcom/htc/gc/interfaces/IMediaItem;I)V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/dc;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2623
    const-string v0, "ViewfinderActivity"

    const-string v1, "GetStatus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2626
    sget-object v0, Lcom/htc/gc/interfaces/dc;->a:Lcom/htc/gc/interfaces/dc;

    if-eq p1, v0, :cond_1

    .line 2627
    sget-object v0, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne p1, v0, :cond_0

    .line 2628
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CommonInfoArea;->setDetailInfo(Z)V

    .line 2632
    :goto_0
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/interfaces/dc;)V

    .line 2640
    :goto_1
    return-void

    .line 2630
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->setDetailInfo(Z)V

    goto :goto_0

    .line 2634
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->setDetailInfo(Z)V

    .line 2635
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a()V

    goto :goto_1
.end method

.method public a(Lcom/htc/gc/interfaces/de;)V
    .locals 0
    .parameter

    .prologue
    .line 1483
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/de;)V

    .line 1484
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1599
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureTimeLapseOne currentShotIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , freeRemainCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    iput p2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Y:I

    .line 1601
    iput p3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Z:I

    .line 1602
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/de;II)V

    .line 1603
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1424
    const-string v0, "ViewfinderActivity"

    const-string v1, "onCaptureQVComplete++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setQV(Lcom/htc/gc/interfaces/IMediaItem;)V

    .line 1432
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ay:Lcom/htc/gc/interfaces/j;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1444
    :goto_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "onCaptureQVComplete--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1445
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V

    .line 1446
    return-void

    .line 1440
    :catch_0
    move-exception v0

    .line 1441
    const-string v1, "ViewfinderActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStillCaptureListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/h;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 1411
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCapture++, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1413
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 1418
    :cond_0
    :goto_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "onCapture--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/h;)V

    .line 1420
    return-void

    .line 1414
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-ne v0, v3, :cond_0

    .line 1416
    :cond_2
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1476
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    .line 1477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 1478
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V

    .line 1479
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;)V
    .locals 3
    .parameter

    .prologue
    .line 1489
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoListener: onRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1493
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 1495
    sget-object v0, Lcom/htc/gc/interfaces/dc;->a:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 1502
    :cond_1
    :goto_0
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1503
    sget-object v0, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/interfaces/dc;)V

    .line 1511
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/ds;)V

    .line 1512
    return-void

    .line 1496
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    :cond_4
    sget-object v0, Lcom/htc/gc/interfaces/dc;->a:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 1500
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    goto :goto_0

    .line 1505
    :cond_5
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X()Lcom/htc/live/provider/d;

    move-result-object v0

    sget-object v1, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    if-ne v0, v1, :cond_2

    .line 1506
    const-string v0, "ViewfinderActivity"

    const-string v1, "startService, GCLiveStreamingService"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1508
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Y()V

    goto :goto_1
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1532
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoListener: camera ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    iput p2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aw:I

    .line 1537
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aa()V

    .line 1541
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 1542
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/ds;I)V

    .line 1543
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1516
    const-string v0, "ViewfinderActivity"

    const-string v1, "onRecordQVComplete++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setQV(Lcom/htc/gc/interfaces/IMediaItem;)V

    .line 1526
    const-string v0, "ViewfinderActivity"

    const-string v1, "onRecordQVComplete--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V

    .line 1528
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1547
    const-string v0, "ViewfinderActivity"

    const-string v1, "mVideoListener: on Error"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    .line 1550
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    new-instance v1, Lcom/htc/gc/companion/ui/kr;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/kr;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1570
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    const/16 v1, 0x791a

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setInfoAreaMode(I)V

    .line 1572
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1573
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aa()V

    .line 1576
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/interfaces/dc;)V

    .line 1577
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 1578
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V

    .line 1579
    return-void

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 1405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 1406
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/ad;->a(Ljava/lang/Exception;)V

    .line 1407
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 2848
    if-eqz p1, :cond_0

    .line 2849
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    sget-object v1, Lcom/htc/gc/interfaces/dt;->b:Lcom/htc/gc/interfaces/dt;

    new-instance v2, Lcom/htc/gc/companion/ui/lr;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/ui/lr;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V

    .line 2888
    :goto_0
    return-void

    .line 2867
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    sget-object v1, Lcom/htc/gc/interfaces/dt;->a:Lcom/htc/gc/interfaces/dt;

    new-instance v2, Lcom/htc/gc/companion/ui/ls;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/ui/ls;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2884
    :catch_0
    move-exception v0

    .line 2886
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1621
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 1622
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->b()V

    .line 1623
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/dc;)V
    .locals 3
    .parameter

    .prologue
    .line 2668
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2670
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2671
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2673
    const-string v0, "live"

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2674
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    const v1, 0x7f0c02c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2679
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->F()V

    .line 2680
    return-void

    .line 2676
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    const v1, 0x7f0c02c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public b(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1609
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureTimeLapseTimesUp(), currentShotIdx= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalFrameCount= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A()V

    .line 1611
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/ad;->b(Lcom/htc/gc/interfaces/de;II)V

    .line 1612
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/ds;)V
    .locals 3
    .parameter

    .prologue
    .line 1583
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoListener: onRecordStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b()V

    .line 1592
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 1593
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/ad;->b(Lcom/htc/gc/interfaces/ds;)V

    .line 1594
    return-void

    .line 1588
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 1590
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->b()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 3276
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/htc/gc/interfaces/dz;->b:Lcom/htc/gc/interfaces/dz;

    :goto_0
    new-instance v2, Lcom/htc/gc/companion/ui/lw;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/lw;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dz;Lcom/htc/gc/interfaces/t;)V

    .line 3294
    :goto_1
    return-void

    .line 3276
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/dz;->a:Lcom/htc/gc/interfaces/dz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3291
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1634
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->c()V

    .line 1635
    return-void
.end method

.method public c(Lcom/htc/gc/interfaces/dc;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 2738
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I:Lcom/htc/gc/interfaces/dc;

    .line 2739
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserModeChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2740
    sget-object v0, Lcom/htc/gc/interfaces/da;->a:Lcom/htc/gc/interfaces/da;

    .line 2741
    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne p1, v1, :cond_1

    .line 2742
    sget-object v0, Lcom/htc/gc/interfaces/da;->a:Lcom/htc/gc/interfaces/da;

    .line 2743
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->setRequestedOrientation(I)V

    .line 2759
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r:Lcom/htc/gc/interfaces/cu;

    new-instance v2, Lcom/htc/gc/companion/ui/lq;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/lq;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/da;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2776
    :goto_1
    return-void

    .line 2744
    :cond_1
    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-ne p1, v1, :cond_3

    .line 2745
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->e:Z

    if-eqz v0, :cond_2

    .line 2746
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->setRequestedOrientation(I)V

    .line 2750
    :goto_2
    sget-object v0, Lcom/htc/gc/interfaces/da;->b:Lcom/htc/gc/interfaces/da;

    goto :goto_0

    .line 2748
    :cond_2
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 2751
    :cond_3
    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne p1, v1, :cond_4

    .line 2752
    sget-object v0, Lcom/htc/gc/interfaces/da;->d:Lcom/htc/gc/interfaces/da;

    .line 2753
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2754
    :cond_4
    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne p1, v1, :cond_0

    .line 2755
    sget-object v0, Lcom/htc/gc/interfaces/da;->c:Lcom/htc/gc/interfaces/da;

    .line 2756
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2771
    :catch_0
    move-exception v0

    .line 2772
    const-string v1, "ViewfinderActivity"

    const-string v2, "set mode fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public c(Lcom/htc/gc/interfaces/de;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1450
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStillCaptureListener: camera ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", filetype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1451
    const/4 v0, 0x7

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 1453
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->O()V

    .line 1456
    :cond_1
    iput p3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aw:I

    .line 1458
    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 1461
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->am:Z

    .line 1464
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I()V

    .line 1466
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_2

    .line 1467
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->c()V

    .line 1470
    :cond_2
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 1471
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/ad;->c(Lcom/htc/gc/interfaces/de;II)V

    .line 1472
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1616
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->d()V

    .line 1617
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1628
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->e()V

    .line 1629
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1093
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    :try_start_0
    new-instance v0, Lcom/htc/gc/companion/ui/kj;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/kj;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1102
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/kk;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/kk;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :cond_0
    :goto_0
    new-instance v0, Lcom/htc/gc/companion/ui/kl;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/kl;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1128
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->j()V

    .line 1131
    :cond_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "onDisconnected++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 1133
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u:Z

    .line 1136
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ak:Z

    .line 1137
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->am:Z

    .line 1138
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->al:Z

    .line 1141
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->v:Z

    if-eqz v0, :cond_2

    .line 1142
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H()V

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1144
    const-string v0, "ViewfinderActivity"

    const-string v1, "onDisconnect and goto OOBE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/a;->a(Z)V

    .line 1146
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->c()V

    .line 1149
    :cond_3
    const-string v0, "ViewfinderActivity"

    const-string v1, "onDisconnected--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    return-void

    .line 1112
    :catch_0
    move-exception v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1066
    new-instance v0, Lcom/htc/gc/companion/ui/kh;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/kh;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1084
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->k()V

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u:Z

    .line 1086
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->v:Z

    if-eqz v0, :cond_0

    .line 1087
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->G()V

    .line 1088
    :cond_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "onConnected+-"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1155
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    :try_start_0
    new-instance v0, Lcom/htc/gc/companion/ui/km;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/km;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1164
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/kn;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/kn;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :cond_0
    :goto_0
    new-instance v0, Lcom/htc/gc/companion/ui/ko;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ko;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1192
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ak:Z

    .line 1193
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->am:Z

    .line 1194
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->al:Z

    .line 1196
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->l()V

    .line 1197
    return-void

    .line 1174
    :catch_0
    move-exception v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 2044
    const-string v0, "ViewfinderActivity"

    const-string v1, "onTakeImage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->N:Z

    if-eqz v0, :cond_0

    .line 2047
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartVideoRecording: WARNING: GCService is not availible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    :goto_0
    return-void

    .line 2051
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->N:Z

    if-eqz v0, :cond_1

    .line 2052
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTakeImage: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2055
    :cond_1
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2056
    const-string v0, "ViewfinderActivity"

    const-string v1, "onTakeImage: WARNING: invalid request, isCameraReady=false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2060
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2065
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ax:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/t;)V

    .line 2066
    sget-object v0, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/interfaces/dc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2067
    :catch_0
    move-exception v0

    .line 2068
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2069
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2076
    const-string v0, "ViewfinderActivity"

    const-string v3, "onStartVideoRecording++"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 2088
    const v0, 0x7f0c02b6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0c0122

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2089
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2090
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2098
    :goto_0
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X()Lcom/htc/live/provider/d;

    move-result-object v3

    sget-object v4, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    if-eq v3, v4, :cond_0

    .line 2100
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    move v0, v1

    .line 2103
    :cond_0
    if-eqz v0, :cond_1

    .line 2104
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStartVideoRecording cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    :goto_1
    return-void

    .line 2093
    :catch_0
    move-exception v0

    .line 2095
    const-string v3, "ViewfinderActivity"

    const-string v4, "cancel VideoRecording"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 2107
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->N:Z

    if-eqz v0, :cond_2

    .line 2108
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartVideoRecording: WARNING: GCService is not availible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2112
    :cond_2
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eqz v0, :cond_3

    .line 2113
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartVideoRecording: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2121
    :cond_3
    :try_start_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "mVideoRecorder.recordStar"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    new-instance v1, Lcom/htc/gc/companion/ui/lj;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/lj;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2144
    :goto_2
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStartVideoRecording--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2139
    :catch_1
    move-exception v0

    .line 2140
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2141
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 839
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K()V

    .line 847
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 965
    const-string v1, "ViewfinderActivity"

    const-string v2, "onConfigurationChanged()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/ad;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 967
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Z)V

    .line 968
    return-void

    .line 967
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/ad;->onCreate(Landroid/os/Bundle;)V

    .line 185
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->setContentView(I)V

    .line 186
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 187
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    iput-object p0, v0, Lcom/htc/gc/companion/service/GCCompanionService;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    .line 191
    :goto_0
    iput-object p0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    .line 192
    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->O:Landroid/widget/RelativeLayout;

    .line 193
    const v0, 0x7f0d0093

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0d0059

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Q:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x7f0201f7

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 203
    new-instance v0, Lcom/htc/gc/companion/ui/widget/a;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K:Lcom/htc/gc/companion/ui/widget/a;

    .line 205
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->i:Landroid/app/ActionBar;

    .line 206
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->i:Landroid/app/ActionBar;

    invoke-direct {v0, p0, v3}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->j:Lcom/htc/lib1/cc/widget/s;

    .line 207
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->j:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k:Lcom/htc/lib1/cc/widget/n;

    .line 208
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b:Lcom/htc/lib1/cc/widget/r;

    .line 210
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H:Landroid/view/ViewGroup;

    .line 212
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k:Lcom/htc/lib1/cc/widget/n;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/r;->getPrimaryView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c:Landroid/widget/TextView;

    .line 215
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->F()V

    .line 218
    sget-object v0, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/interfaces/dc;)V

    .line 221
    const v0, 0x7f0d0094

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setCameraCrewListener(Lcom/htc/gc/companion/view/ac;)V

    .line 223
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->m:Lcom/htc/gc/companion/service/bv;

    .line 224
    const v0, 0x7f0d00b5

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/CommonInfoArea;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    .line 226
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/CommonInfoArea;->setVisibility(I)V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->m:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    .line 229
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->m:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    .line 230
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->m:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    .line 231
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->m:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->h()Lcom/htc/gc/interfaces/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r:Lcom/htc/gc/interfaces/cu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->s:Lcom/htc/gc/companion/ui/ee;

    .line 236
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 237
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->W:Z

    .line 238
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Z)V

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    .line 254
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 255
    const-string v3, "launch_from"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "from_notification"

    const-string v4, "launch_from"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->L:Z

    .line 260
    :cond_2
    new-instance v1, Lcom/htc/gc/companion/view/ae;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/view/ae;-><init>(Landroid/content/Context;I)V

    .line 261
    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 262
    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 265
    :cond_3
    new-instance v0, Lcom/htc/gc/companion/ui/widget/aa;

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/widget/aa;-><init>(Landroid/app/Activity;Lcom/htc/gc/companion/view/ae;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    .line 266
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_4

    .line 267
    const-string v0, "ViewfinderActivity"

    const-string v1, "launch from notification, need show timeup ntf"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->d()V

    .line 272
    :cond_4
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    .line 273
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0177

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 275
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 276
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 278
    new-instance v0, Lcom/htc/gc/companion/ui/mj;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/mj;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aa:Lcom/htc/gc/companion/ui/mj;

    .line 279
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aa:Lcom/htc/gc/companion/ui/mj;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    return-void

    .line 189
    :cond_5
    const-string v0, "ViewfinderActivity"

    const-string v3, "get null service onCreate"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 237
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 238
    goto/16 :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .parameter

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 853
    const v0, 0x7f0d0232

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ag:Landroid/view/MenuItem;

    .line 854
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ag:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 855
    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 856
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ag:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 857
    const v0, 0x7f0d022d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ah:Landroid/view/MenuItem;

    .line 858
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 870
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 871
    const-string v0, "ViewfinderActivity"

    const-string v1, "[RTMP] onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aa:Lcom/htc/gc/companion/ui/mj;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->c()V

    .line 886
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->r:Lcom/htc/gc/interfaces/cu;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aj:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cu;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 893
    :cond_0
    :goto_2
    iput-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    .line 894
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 895
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    iput-object v3, v0, Lcom/htc/gc/companion/service/GCCompanionService;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    .line 900
    :goto_3
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    :try_start_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/kc;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/kc;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    sget-object v1, Lcom/htc/gc/interfaces/dt;->a:Lcom/htc/gc/interfaces/dt;

    new-instance v2, Lcom/htc/gc/companion/ui/kd;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/kd;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 930
    :cond_2
    :goto_4
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->onDestroy()V

    .line 931
    return-void

    .line 874
    :cond_3
    const-string v0, "ViewfinderActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string v1, "ViewfinderActivity"

    const-string v2, "unregisterReceiver fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 889
    :catch_1
    move-exception v0

    .line 890
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_2

    .line 897
    :cond_4
    const-string v0, "ViewfinderActivity"

    const-string v1, "get null service onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 926
    :catch_2
    move-exception v0

    .line 927
    const-string v1, "ViewfinderActivity"

    const-string v2, "turn off broadcast fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 935
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 942
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0232

    if-ne v0, v1, :cond_2

    .line 943
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->K()V

    .line 951
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/ad;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 944
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d022d

    if-ne v0, v1, :cond_1

    .line 945
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 946
    const-class v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 948
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 790
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    const-string v0, "ViewfinderActivity"

    const-string v1, "[RTMP] onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :goto_0
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->onPause()V

    .line 798
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "ViewfinderActivity"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "ViewfinderActivity"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->c(Ljava/lang/String;)V

    .line 800
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->v:Z

    .line 803
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->al:Z

    .line 804
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->ak:Z

    .line 805
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->am:Z

    .line 808
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u:Z

    if-eqz v0, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H()V

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bj;)V

    .line 812
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->C()V

    .line 813
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->E()V

    .line 814
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->v:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setIsForeground(Z)V

    .line 815
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    sget-object v1, Lcom/htc/gc/interfaces/dt;->a:Lcom/htc/gc/interfaces/dt;

    new-instance v2, Lcom/htc/gc/companion/ui/kb;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/kb;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :cond_1
    :goto_1
    return-void

    .line 794
    :cond_2
    const-string v0, "ViewfinderActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 864
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 399
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    const-string v0, "ViewfinderActivity"

    const-string v1, "[RTMP] onResume++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :goto_0
    invoke-super {p0}, Lcom/htc/gc/companion/ui/ad;->onResume()V

    .line 415
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "ViewfinderActivity"

    invoke-virtual {v0, v1, p0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/companion/service/eb;)V

    .line 416
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "ViewfinderActivity"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/bp;)V

    .line 418
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->v:Z

    .line 420
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->u:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->G()V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B()V

    .line 424
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->D()V

    .line 426
    const-string v0, "ViewfinderActivity"

    const-string v1, "onResume--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->I:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/interfaces/dc;)V

    .line 429
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->a()V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->q:Lcom/htc/gc/interfaces/aq;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aq:Lcom/htc/gc/interfaces/bj;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bj;)V

    .line 433
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->f()V

    .line 434
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X()Lcom/htc/live/provider/d;

    .line 459
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_3

    .line 460
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 462
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->M:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e()V

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n:Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->v:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setIsForeground(Z)V

    .line 467
    return-void

    .line 403
    :cond_4
    const-string v0, "ViewfinderActivity"

    const-string v1, "onResume++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 436
    :cond_5
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    sget-object v1, Lcom/htc/gc/interfaces/dt;->a:Lcom/htc/gc/interfaces/dt;

    new-instance v2, Lcom/htc/gc/companion/ui/li;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/li;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string v1, "ViewfinderActivity"

    const-string v2, "turn off broadcast fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 2149
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStopVideoRecording++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2159
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eq v0, v2, :cond_0

    .line 2160
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopVideoRecording: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    :goto_0
    return-void

    .line 2164
    :cond_0
    const/4 v0, 0x6

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2165
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aI:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2171
    :goto_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStopVideoRecording--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2167
    :catch_0
    move-exception v0

    .line 2168
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2169
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public q()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2176
    const-string v0, "ViewfinderActivity"

    const-string v3, "onStartTimelapseRecording++"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2180
    const/16 v3, 0x19

    if-gt v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->V:Z

    if-nez v0, :cond_7

    .line 2181
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    const v3, 0x7f0c0147

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    move v3, v0

    .line 2189
    :goto_1
    if-eqz v3, :cond_0

    .line 2190
    const-string v0, "ViewfinderActivity"

    const-string v1, "cancel timelapse by Battery"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2248
    :goto_2
    return-void

    .line 2185
    :catch_0
    move-exception v0

    .line 2187
    const-string v3, "ViewfinderActivity"

    const-string v4, "cancel timelapse"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v1

    goto :goto_1

    .line 2194
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v4, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2195
    const v0, 0x7f0c02b6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0c0122

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2196
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    move v3, v1

    .line 2200
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v4, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 2201
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v4, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2202
    iget-object v4, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    const-string v5, "key_gc_timelapse_total_count"

    const/16 v6, 0x21d

    invoke-static {v4, v5, v6}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 2203
    if-le v4, v0, :cond_6

    .line 2204
    const v0, 0x7f0c026a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0c0122

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2205
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2215
    :goto_3
    if-eqz v1, :cond_2

    .line 2216
    const-string v0, "ViewfinderActivity"

    const-string v1, "cancel timelapse by FreeSpace"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2210
    :catch_1
    move-exception v0

    .line 2212
    const-string v3, "ViewfinderActivity"

    const-string v4, "cancel timelapse"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 2220
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    if-eq v0, v1, :cond_3

    .line 2221
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartVideoRecording: WARNING: GCService is not availible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2225
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eqz v0, :cond_4

    .line 2226
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTimelapseRecording: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2229
    :cond_4
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->N()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2230
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStartTimelapseRecording: WARNING: invalid request, isTimelapseReady=false"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2234
    :cond_5
    const/4 v0, 0x7

    :try_start_2
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2238
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S()V

    .line 2239
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->w:I

    iget v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x:I

    iget-byte v4, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y:B

    invoke-virtual {v0, v1, v3, v4}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(IIB)V

    .line 2240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 2241
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aE:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->b(Lcom/htc/gc/interfaces/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2247
    :goto_4
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStartTimelapseRecording--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2242
    :catch_2
    move-exception v0

    .line 2243
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 2244
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2245
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    move v1, v3

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2252
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStopTimelapseRecording++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2253
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    if-eqz v0, :cond_0

    .line 2254
    const-string v0, "ViewfinderActivity"

    const-string v1, "CommandingTimelapse"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2272
    :goto_0
    return-void

    .line 2257
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 2258
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopTimelapseRecording: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2262
    :cond_1
    const/16 v0, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2263
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aF:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->c(Lcom/htc/gc/interfaces/t;)V

    .line 2264
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2265
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->R:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2271
    :cond_2
    :goto_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStopTimelapseRecording--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2267
    :catch_0
    move-exception v0

    .line 2268
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2269
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public s()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 2276
    const-string v0, "ViewfinderActivity"

    const-string v1, "onPauseTimelapseRecording++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2277
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    if-eqz v0, :cond_0

    .line 2278
    const-string v0, "ViewfinderActivity"

    const-string v1, "CommandingTimelapse"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2297
    :goto_0
    return-void

    .line 2281
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eq v0, v2, :cond_1

    .line 2282
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseTimelapseRecording: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2286
    :cond_1
    const/16 v0, 0x9

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 2288
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aG:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->d(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2296
    :goto_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "onPauseTimelapseRecording--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2289
    :catch_0
    move-exception v0

    .line 2290
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2291
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 2292
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public t()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 2301
    const-string v0, "ViewfinderActivity"

    const-string v1, "onResumeTimelapseRecording++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2302
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    if-eqz v0, :cond_0

    .line 2303
    const-string v0, "ViewfinderActivity"

    const-string v1, "CommandingTimelapse"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2320
    :goto_0
    return-void

    .line 2306
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eq v0, v2, :cond_1

    .line 2307
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResumeTimelapseRecording: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2311
    :cond_1
    const/16 v0, 0x8

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 2313
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o:Lcom/htc/gc/interfaces/de;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aH:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->e(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2319
    :goto_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "onResumeTimelapseRecording--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2314
    :catch_0
    move-exception v0

    .line 2315
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2316
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->X:Z

    .line 2317
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public u()V
    .locals 3

    .prologue
    .line 2324
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2328
    :cond_0
    const-string v0, "ViewfinderActivity"

    const-string v1, "onTimelapseSettings skip"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    :goto_0
    return-void

    .line 2331
    :cond_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "onTimelapseSettings++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2335
    const-string v1, "key_is_recording"

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2336
    const-string v1, "key_recording_count"

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2337
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2339
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2344
    :goto_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "onTimelapseSettings--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2340
    :catch_0
    move-exception v0

    .line 2341
    const-string v1, "ViewfinderActivity"

    const-string v2, "start TimeLapseSettingActivity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public v()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2350
    const-string v0, "ViewfinderActivity"

    const-string v3, "onStartSlowMotionRecording++"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2353
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 2354
    const v0, 0x7f0c02b6

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0c0122

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2355
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2356
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2363
    :goto_0
    if-eqz v0, :cond_0

    .line 2364
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStartSlowMotionRecording cancel by storage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2402
    :goto_1
    return-void

    .line 2359
    :catch_0
    move-exception v0

    .line 2361
    const-string v3, "ViewfinderActivity"

    const-string v4, "cancel SlowMotion"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 2367
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    if-eq v0, v1, :cond_1

    .line 2368
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartVideoRecording: WARNING: GCService is not availible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2372
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eqz v0, :cond_2

    .line 2373
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartSlowMotionRecording: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2381
    :cond_2
    :try_start_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "mVideoRecorder.recordStartSlowMotion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    new-instance v1, Lcom/htc/gc/companion/ui/lk;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/lk;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->b(Lcom/htc/gc/interfaces/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2401
    :goto_2
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStartSlowMotionRecording--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2396
    :catch_1
    move-exception v0

    .line 2397
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2398
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method public w()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 2407
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStopSlowMotionRecording++"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2409
    iget v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    if-eq v0, v2, :cond_0

    .line 2410
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStopSlowMotionRecording: WARNING: invalid request, curr state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->av:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2422
    :goto_0
    return-void

    .line 2414
    :cond_0
    const/16 v0, 0xd

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2415
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->aI:Lcom/htc/gc/interfaces/t;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2421
    :goto_1
    const-string v0, "ViewfinderActivity"

    const-string v1, "onStopSlowMotionRecording--"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2417
    :catch_0
    move-exception v0

    .line 2418
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(I)V

    .line 2419
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public x()V
    .locals 2

    .prologue
    .line 2644
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p:Lcom/htc/gc/interfaces/ds;

    new-instance v1, Lcom/htc/gc/companion/ui/lo;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/lo;-><init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/du;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2665
    :goto_0
    return-void

    .line 2661
    :catch_0
    move-exception v0

    .line 2663
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public y()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2684
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_timelapse_duration"

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->w:I

    .line 2686
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_take_interval_time"

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x:I

    .line 2688
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_time_lapse_fps"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2690
    const/16 v1, 0xa

    iput-byte v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y:B

    .line 2691
    const-string v1, "30"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2692
    const/16 v0, 0x1e

    iput-byte v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y:B

    .line 2697
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->t:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->w:I

    iget v2, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x:I

    iget-byte v3, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y:B

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(IIB)V

    .line 2698
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->S()V

    .line 2699
    return-void

    .line 2693
    :cond_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2694
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y:B

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 2780
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->W:Z

    if-eqz v0, :cond_0

    .line 2781
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 2782
    and-int/lit16 v0, v0, -0x203

    .line 2784
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 2786
    :cond_0
    return-void
.end method
