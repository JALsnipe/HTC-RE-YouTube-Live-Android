.class public Lcom/htc/gc/companion/ui/BrowserActivity;
.super Lcom/htc/gc/companion/ui/c;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/eb;
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static Y:Z

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/htc/gc/interfaces/cp;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/htc/gc/companion/ui/ee;

.field private H:Lcom/htc/lib1/cc/widget/ao;

.field private I:Lcom/htc/lib1/cc/widget/fl;

.field private J:Lcom/htc/gc/companion/b/af;

.field private K:Lcom/htc/lib1/cc/widget/s;

.field private L:Lcom/htc/lib1/cc/widget/n;

.field private M:Lcom/htc/lib1/cc/widget/r;

.field private N:Lcom/htc/lib1/cc/widget/fl;

.field private O:Lcom/htc/gc/companion/ui/cn;

.field private P:Lcom/htc/gc/companion/ui/widget/e;

.field private Q:I

.field private R:Z

.field private S:Lcom/htc/gc/companion/ui/ee;

.field private T:Lcom/htc/gc/companion/ui/widget/g;

.field private U:Z

.field private V:Z

.field private W:Landroid/net/wifi/WifiManager;

.field private X:Ljava/lang/String;

.field private Z:Lcom/htc/gc/companion/ui/widget/a;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private ab:Lcom/htc/lib1/cc/widget/fp;

.field private ac:Z

.field private ad:Lcom/htc/gc/companion/ui/widget/aa;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/os/Handler;

.field private ah:Landroid/content/Context;

.field private ai:Lcom/htc/a/a;

.field private aj:Lcom/htc/gc/companion/ui/widget/g;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:Z

.field private ap:J

.field private aq:Lcom/htc/gc/interfaces/bo;

.field private ar:Z

.field private as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/IMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private at:Landroid/widget/AbsListView$OnScrollListener;

.field final i:[I

.field j:Lcom/htc/gc/interfaces/au;

.field public k:Lcom/htc/gc/interfaces/at;

.field private m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

.field private final n:Ljava/lang/String;

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:I

.field private u:Lcom/htc/gc/companion/ui/cm;

.field private final v:I

.field private final w:I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/htc/gc/companion/ui/ef;

.field private z:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    .line 225
    const/4 v0, 0x0

    sput-boolean v0, Lcom/htc/gc/companion/ui/BrowserActivity;->Y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;-><init>()V

    .line 102
    const-class v0, Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    .line 105
    iput v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->p:I

    .line 106
    iput v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->q:I

    .line 107
    iput v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->r:I

    .line 108
    iput v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->s:I

    .line 109
    const/4 v0, 0x4

    iput v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->t:I

    .line 111
    const/16 v0, 0x320

    iput v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->v:I

    .line 112
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->w:I

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    .line 192
    const/16 v0, 0x1c20

    iput-short v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->z:S

    .line 193
    iput-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->A:Lcom/htc/gc/interfaces/cp;

    .line 194
    iget-short v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->z:S

    iput v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->B:I

    .line 196
    iput v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->C:I

    .line 197
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->D:Z

    .line 199
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a_:[Lcom/htc/gc/interfaces/m;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->i:[I

    .line 211
    iput-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->K:Lcom/htc/lib1/cc/widget/s;

    .line 212
    iput-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->L:Lcom/htc/lib1/cc/widget/n;

    .line 213
    iput-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->M:Lcom/htc/lib1/cc/widget/r;

    .line 217
    const v0, 0x7f0c0152

    iput v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Q:I

    .line 218
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->R:Z

    .line 221
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->U:Z

    .line 222
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->V:Z

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->X:Ljava/lang/String;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aa:Ljava/util/List;

    .line 232
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ac:Z

    .line 233
    iput-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    .line 236
    iput-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    .line 237
    iput-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->af:Landroid/widget/LinearLayout;

    .line 241
    iput-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ai:Lcom/htc/a/a;

    .line 243
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ak:Z

    .line 246
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    .line 247
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->am:Z

    .line 249
    iput v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->an:I

    .line 252
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ao:Z

    .line 254
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ap:J

    .line 820
    new-instance v0, Lcom/htc/gc/companion/ui/cg;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/cg;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->j:Lcom/htc/gc/interfaces/au;

    .line 830
    new-instance v0, Lcom/htc/gc/companion/ui/ch;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ch;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->k:Lcom/htc/gc/interfaces/at;

    .line 1141
    new-instance v0, Lcom/htc/gc/companion/ui/bl;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/bl;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aq:Lcom/htc/gc/interfaces/bo;

    .line 1202
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ar:Z

    .line 1305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->as:Ljava/util/ArrayList;

    .line 1986
    new-instance v0, Lcom/htc/gc/companion/ui/ca;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ca;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->at:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic A(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    .line 814
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->j:Lcom/htc/gc/interfaces/au;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/au;)V

    .line 815
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 818
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->b(Ljava/lang/String;)V

    .line 819
    return-void
.end method

.method static synthetic B(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->Q()V

    return-void
.end method

.method static synthetic C(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/widget/e;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->P:Lcom/htc/gc/companion/ui/widget/e;

    return-object v0
.end method

.method private C()V
    .locals 6

    .prologue
    .line 1053
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 1055
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v1

    .line 1056
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->q()Ljava/lang/String;

    move-result-object v2

    .line 1058
    iget-object v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setted2Browser="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

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

    .line 1064
    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    if-ne v1, v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->am:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->am:Z

    if-eqz v0, :cond_1

    .line 1069
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->F()V

    .line 1070
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->am:Z

    .line 1076
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    .line 1078
    :cond_0
    return-void

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "not busy, so set mode to browser mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->q()V

    .line 1074
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r()V

    goto :goto_0
.end method

.method static synthetic D(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->G:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1171
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lcom/htc/gc/companion/ui/BrowserActivity;->a_:[Lcom/htc/gc/interfaces/m;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1172
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->a_:[Lcom/htc/gc/interfaces/m;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aq:Lcom/htc/gc/interfaces/bo;

    invoke-interface {v1, v2, v3}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/m;Lcom/htc/gc/interfaces/bo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTotalCount error -> e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1178
    :cond_0
    return-void
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1182
    sget-object v1, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1186
    sget-object v1, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1187
    iget-object v6, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v7, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v6, v7, :cond_0

    .line 1188
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v1

    move v1, v0

    .line 1192
    goto :goto_0

    .line 1189
    :cond_0
    iget-object v6, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v7, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v6, v7, :cond_1

    iget-object v6, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v7, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v6, v7, :cond_2

    .line 1190
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 1191
    :cond_2
    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v6, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v6, :cond_5

    .line 1192
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 1195
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    if-eqz v0, :cond_4

    .line 1196
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/htc/gc/companion/ui/cn;->a(IIII)V

    .line 1198
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file_all="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",file_photo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file_video="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",file_timelapse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    return-void

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method static synthetic E(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->I()V

    return-void
.end method

.method static synthetic F(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aa:Ljava/util/List;

    return-object v0
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1204
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doBrowserModeUI mItemAdded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ar:Z

    if-nez v0, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "doBrowserModeUI FIRST!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->q()V

    .line 1212
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L()V

    .line 1213
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->V:Z

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1215
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "clear addItems"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1218
    :cond_0
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->V:Z

    .line 1220
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ar:Z

    .line 1237
    :goto_0
    return-void

    .line 1226
    :cond_2
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->V:Z

    if-nez v0, :cond_3

    .line 1227
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->q()V

    .line 1228
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L()V

    goto :goto_0

    .line 1232
    :cond_3
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->P()V

    .line 1233
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->H()V

    .line 1234
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->V:Z

    goto :goto_0
.end method

.method static synthetic G(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 1240
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->h()V

    .line 1242
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1248
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->invalidateOptionsMenu()V

    .line 1251
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateGridViewAdapter list.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    sget-object v1, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ef;->a(Ljava/util/List;)V

    .line 1253
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    .line 1255
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->b()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->s:I

    .line 1257
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->u:Lcom/htc/gc/companion/ui/cm;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1259
    sget-boolean v0, Lcom/htc/gc/companion/ui/BrowserActivity;->Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "[Slide] Update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->u:Lcom/htc/gc/companion/ui/cm;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cm;->a()V

    .line 1262
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->u:Lcom/htc/gc/companion/ui/cm;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1267
    :cond_0
    return-void

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1273
    new-instance v0, Lcom/htc/gc/companion/ui/bm;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/bm;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1281
    return-void
.end method

.method static synthetic H(Lcom/htc/gc/companion/ui/BrowserActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->J()Z

    move-result v0

    return v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1511
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->am:Z

    .line 1513
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    .line 1514
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "error handle, requery on next FullConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->D()V

    return-void
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 1525
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->C:I

    sget-object v1, Lcom/htc/gc/companion/ui/BrowserActivity;->a_:[Lcom/htc/gc/interfaces/m;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a_:[Lcom/htc/gc/interfaces/m;

    iget v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->C:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/htc/gc/interfaces/m;->a:Lcom/htc/gc/interfaces/m;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    const/4 v0, 0x1

    .line 1529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic J(Lcom/htc/gc/companion/ui/BrowserActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->D:Z

    return v0
.end method

.method static synthetic K(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private K()V
    .locals 6

    .prologue
    .line 1715
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "do share"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    new-instance v0, Lcom/htc/gc/companion/b/af;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/b/af;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    .line 1717
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    if-eqz v0, :cond_0

    .line 1718
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Q:I

    .line 1720
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->E()V

    .line 1722
    new-instance v0, Lcom/htc/lib1/cc/widget/ao;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    iget v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Q:I

    iget-object v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v3}, Lcom/htc/gc/companion/ui/cn;->b()I

    move-result v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v4}, Lcom/htc/gc/companion/ui/cn;->c()I

    move-result v4

    iget-object v5, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v5}, Lcom/htc/gc/companion/ui/cn;->d()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/htc/gc/companion/b/af;->a(IIII)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/htc/lib1/cc/widget/ao;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->H:Lcom/htc/lib1/cc/widget/ao;

    .line 1726
    new-instance v0, Lcom/htc/gc/companion/ui/bu;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/bu;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1771
    new-instance v1, Lcom/htc/lib1/cc/widget/eo;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->H:Lcom/htc/lib1/cc/widget/ao;

    invoke-direct {v1, v2, v0}, Lcom/htc/lib1/cc/widget/eo;-><init>(Lcom/htc/lib1/cc/widget/fa;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1774
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c02af

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->H:Lcom/htc/lib1/cc/widget/ao;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->T:Lcom/htc/gc/companion/ui/widget/g;

    .line 1778
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->T:Lcom/htc/gc/companion/ui/widget/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1779
    return-void
.end method

.method static synthetic L(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->I:Lcom/htc/lib1/cc/widget/fl;

    return-object v0
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "refreshDataToView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->A:Lcom/htc/gc/interfaces/cp;

    .line 1814
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Z)V

    .line 1815
    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1818
    new-instance v0, Lcom/htc/gc/companion/ui/bv;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/bv;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1833
    return-void
.end method

.method static synthetic M(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->K()V

    return-void
.end method

.method static synthetic N(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/ao;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->H:Lcom/htc/lib1/cc/widget/ao;

    return-object v0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1897
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/companion/service/eb;)V

    .line 1898
    return-void
.end method

.method static synthetic O(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/b/af;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    return-object v0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1901
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;)V

    .line 1902
    return-void
.end method

.method static synthetic P(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->T:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method private P()V
    .locals 5

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1975
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1977
    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1978
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add item -> key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1980
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1981
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putOnAddItemToMainList size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->i()V

    .line 1984
    :cond_1
    return-void
.end method

.method static synthetic Q(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cm;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->u:Lcom/htc/gc/companion/ui/cm;

    return-object v0
.end method

.method private Q()V
    .locals 7

    .prologue
    const v4, 0x7f0c0122

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2058
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aj:Lcom/htc/gc/companion/ui/widget/g;

    if-nez v0, :cond_0

    .line 2059
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 2060
    const v1, 0x7f0c01ce

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c01cf

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/BrowserActivity;->getString(I)Ljava/lang/String;

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

    .line 2068
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aj:Lcom/htc/gc/companion/ui/widget/g;

    .line 2070
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aj:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2071
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aj:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V

    .line 2073
    :cond_1
    return-void
.end method

.method private R()Lcom/htc/gc/companion/ui/widget/g;
    .locals 5

    .prologue
    .line 2116
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0285

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c0286

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0c0122

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/BrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/ui/cc;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/cc;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/ui/cb;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/cb;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic R(Lcom/htc/gc/companion/ui/BrowserActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ao:Z

    return v0
.end method

.method static synthetic S(Lcom/htc/gc/companion/ui/BrowserActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->C:I

    return v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/BrowserActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/BrowserActivity;Lcom/htc/a/a;)Lcom/htc/a/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ai:Lcom/htc/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/GridHeadersGridView;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/BrowserActivity;Lcom/htc/gc/interfaces/cp;)Lcom/htc/gc/interfaces/cp;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->A:Lcom/htc/gc/interfaces/cp;

    return-object p1
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 710
    const v0, 0x7f0c0152

    if-ne p1, v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0c017b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    const v0, 0x7f0c0153

    if-ne p1, v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0c017c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 714
    :cond_2
    const v0, 0x7f0c0154

    if-eq p1, v0, :cond_3

    const v0, 0x7f0c0155

    if-ne p1, v0, :cond_0

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0c017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/BrowserActivity;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(ZI)V

    return-void
.end method

.method private a(Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 4
    .parameter

    .prologue
    .line 1945
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    if-nez v0, :cond_1

    .line 1971
    :cond_0
    :goto_0
    return-void

    .line 1949
    :cond_1
    iget-object v0, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 1951
    if-eqz v0, :cond_0

    .line 1962
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddItemListener addNewItemToTempList UniqueKey= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", TempAddItemList.size()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/htc/lib1/cc/widget/fp;)V
    .locals 1
    .parameter

    .prologue
    .line 919
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setOnPullDownListener(Lcom/htc/lib1/cc/widget/fp;)V

    .line 922
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 939
    new-instance v0, Lcom/htc/gc/companion/ui/ck;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/ck;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 949
    return-void
.end method

.method private a(ZI)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 845
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 846
    new-instance v0, Lcom/htc/gc/companion/ui/ci;

    invoke-direct {v0, p0, p1, p2}, Lcom/htc/gc/companion/ui/ci;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;ZI)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 869
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ak:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/BrowserActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->s:I

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/BrowserActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->q:I

    return p1
.end method

.method private b(I)Landroid/content/Intent;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1782
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1784
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1785
    const-string v0, "file_mode"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1786
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Q:I

    .line 1789
    :cond_0
    const-string v0, "list_type"

    iget v4, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Q:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1791
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 1792
    :goto_0
    const-string v4, "gridview_position"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1796
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cn;->e()I

    move-result v0

    sget-object v4, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v0, v4, :cond_1

    .line 1798
    const/4 v1, 0x1

    .line 1800
    :cond_1
    const-string v0, "out_of_page"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1802
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1803
    const-class v0, Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1805
    return-object v2

    :cond_2
    move v0, v1

    .line 1791
    goto :goto_0
.end method

.method private b(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1308
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "getAllQureyItems"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    new-instance v0, Lcom/htc/gc/companion/ui/bn;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/bn;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1327
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->a_:[Lcom/htc/gc/interfaces/m;

    iget v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->C:I

    aget-object v2, v2, v3

    iget-short v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->z:S

    iget-object v4, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->A:Lcom/htc/gc/interfaces/cp;

    new-instance v5, Lcom/htc/gc/companion/ui/bo;

    invoke-direct {v5, p0, p1}, Lcom/htc/gc/companion/ui/bo;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/cr;Lcom/htc/gc/interfaces/m;SLcom/htc/gc/interfaces/cp;Lcom/htc/gc/interfaces/ct;)V
    :try_end_0
    .catch Lcom/htc/gc/interfaces/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1470
    :cond_0
    :goto_0
    return-void

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->I()V

    .line 1437
    if-nez p1, :cond_2

    .line 1438
    invoke-direct {p0, v6}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Z)V

    .line 1446
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/interfaces/l;->w:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1, v2}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1447
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "getItemQuerier().queryItems AbortException -> refreshData()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L()V

    goto :goto_0

    .line 1440
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    if-eqz v1, :cond_1

    .line 1441
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1, v6}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 1442
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    goto :goto_1

    .line 1450
    :cond_3
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/l;->s:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "getItemQuerier().queryItems ModeException -> refreshData()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L()V

    goto :goto_0

    .line 1455
    :catch_1
    move-exception v0

    .line 1456
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->I()V

    .line 1457
    if-nez p1, :cond_5

    .line 1458
    invoke-direct {p0, v6}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Z)V

    .line 1467
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

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

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1460
    :cond_5
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    if-eqz v1, :cond_4

    .line 1461
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1, v6}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 1462
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/BrowserActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->r:I

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    return-object v0
.end method

.method private c(I)V
    .locals 4
    .parameter

    .prologue
    .line 2075
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoHandleFiles id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2077
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2079
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2080
    const-string v2, "key_gc_to_zoe"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2081
    const-string v2, "file_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2082
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v2, :cond_0

    .line 2083
    :goto_0
    const-string v2, "gridview_position"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2084
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2088
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2089
    return-void

    .line 2082
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4
    .parameter

    .prologue
    .line 1473
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->U:Z

    .line 1474
    if-eqz p1, :cond_1

    .line 1476
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v2, "show QueryProcessDialog error!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ag:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ag:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/ui/bs;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/bs;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/BrowserActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->q:I

    return v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/BrowserActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(I)V

    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Z)V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/BrowserActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->p:I

    return v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/BrowserActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Q:I

    return p1
.end method

.method private e(Z)V
    .locals 4
    .parameter

    .prologue
    .line 1607
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1608
    iput-boolean p1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBrowserSelectAll exception => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1617
    :cond_0
    return-void

    .line 1610
    :cond_1
    :try_start_1
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1611
    iput-boolean p1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->D:Z

    return p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/BrowserActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->C:I

    return p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->R:Z

    return p1
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/BrowserActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->p:I

    return v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/BrowserActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(Z)V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/htc/gc/companion/ui/BrowserActivity;->Y:Z

    return v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/BrowserActivity;I)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/BrowserActivity;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    if-nez v0, :cond_0

    .line 560
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    sput-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    .line 577
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v0

    const v1, 0x7f0c0152

    if-ne v0, v1, :cond_4

    .line 564
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->R:Z

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 567
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    sput-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 569
    :cond_2
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    sput-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 572
    :cond_3
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    sput-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 575
    :cond_4
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    sput-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/BrowserActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->q:I

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 579
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 580
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v0

    const v1, 0x7f0c0152

    if-ne v0, v1, :cond_9

    .line 581
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->R:Z

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 585
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 586
    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v3, :cond_1

    .line 587
    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsShareMode photo size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :cond_3
    :goto_1
    return-void

    .line 591
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->J:Lcom/htc/gc/companion/b/af;

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/af;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 593
    :cond_5
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 594
    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-eq v2, v3, :cond_7

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v3, :cond_6

    .line 595
    :cond_7
    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 598
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsShareMode video size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v0

    const v1, 0x7f0c0153

    if-ne v0, v1, :cond_c

    .line 602
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 603
    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v3, :cond_a

    .line 604
    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 607
    :cond_b
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photo size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 608
    :cond_c
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v0

    const v1, 0x7f0c0154

    if-ne v0, v1, :cond_10

    .line 609
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 610
    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v2, v3, :cond_e

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v3, :cond_d

    .line 611
    :cond_e
    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 614
    :cond_f
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video plus slow motion size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 615
    :cond_10
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v0

    const v1, 0x7f0c0155

    if-ne v0, v1, :cond_3

    .line 616
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 617
    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v3, :cond_11

    .line 618
    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 621
    :cond_12
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timelapse size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/ui/BrowserActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/BrowserActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->r:I

    return v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->h()V

    return-void
.end method

.method static synthetic l(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ah:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->R()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 625
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/view/Window;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->K:Lcom/htc/lib1/cc/widget/s;

    .line 626
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->K:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->K:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->L:Lcom/htc/lib1/cc/widget/n;

    .line 630
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->L:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 631
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->L:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/ui/cd;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/cd;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->M:Lcom/htc/lib1/cc/widget/r;

    .line 639
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->M:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0152

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setSecondaryText(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->M:Lcom/htc/lib1/cc/widget/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setArrowEnabled(Z)V

    .line 642
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->L:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->M:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 643
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->L:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 645
    new-instance v0, Lcom/htc/lib1/cc/widget/fl;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/fl;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->N:Lcom/htc/lib1/cc/widget/fl;

    .line 646
    new-instance v0, Lcom/htc/gc/companion/ui/cn;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/cn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    .line 647
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->M:Lcom/htc/lib1/cc/widget/r;

    new-instance v1, Lcom/htc/gc/companion/ui/ce;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ce;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/r;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    new-instance v0, Lcom/htc/lib1/cc/widget/fl;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/fl;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->I:Lcom/htc/lib1/cc/widget/fl;

    goto :goto_0
.end method

.method static synthetic o(Lcom/htc/gc/companion/ui/BrowserActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Q:I

    return v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 694
    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->E:Landroid/widget/LinearLayout;

    .line 695
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 696
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 698
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 699
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100008

    invoke-virtual {v1, v2, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    .line 700
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 701
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 702
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 704
    const v0, 0x7f0d005c

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->F:Landroid/widget/TextView;

    .line 705
    iget v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Q:I

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(I)V

    .line 706
    return-void
.end method

.method static synthetic p(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/a/a;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ai:Lcom/htc/a/a;

    return-object v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/ui/BrowserActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->U:Z

    return v0
.end method

.method static synthetic r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->L:Lcom/htc/lib1/cc/widget/n;

    return-object v0
.end method

.method static synthetic s(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ag:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L()V

    return-void
.end method

.method static synthetic u(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->E()V

    return-void
.end method

.method static synthetic v(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->i()V

    return-void
.end method

.method static synthetic w(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->G()V

    return-void
.end method

.method static synthetic x(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->N:Lcom/htc/lib1/cc/widget/fl;

    return-object v0
.end method

.method static synthetic y(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/r;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->M:Lcom/htc/lib1/cc/widget/r;

    return-object v0
.end method

.method static synthetic z(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->af:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "set ActionBar Updating State -> Normal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    new-instance v0, Lcom/htc/gc/companion/ui/cj;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/cj;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 936
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f080246

    const/4 v1, 0x0

    .line 1094
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1095
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 1096
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1098
    const/4 v3, 0x3

    .line 1099
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingLeft()I

    move-result v0

    .line 1101
    :goto_0
    iget-object v5, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingRight()I

    move-result v1

    .line 1102
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1103
    add-int v6, v1, v1

    sub-int/2addr v2, v6

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x3

    .line 1106
    if-eqz p1, :cond_5

    .line 1107
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1108
    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 1109
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1110
    if-lez v2, :cond_1

    .line 1111
    add-int v3, v0, v1

    sub-int v3, v4, v3

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v3, v6

    div-int/2addr v3, v2

    .line 1116
    :cond_1
    if-gtz v2, :cond_6

    .line 1117
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v3, "get Landscape error!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    const/4 v2, 0x5

    .line 1119
    add-int/2addr v0, v1

    sub-int v0, v4, v0

    mul-int/lit8 v1, v5, 0x4

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    move v1, v2

    .line 1122
    :goto_1
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

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

    move v2, v0

    .line 1128
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setNumColumns(I)V

    .line 1130
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1131
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setHorizontalSpacing(I)V

    .line 1132
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setVerticalSpacing(I)V

    .line 1133
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setColumnWidth(I)V

    .line 1134
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ef;->a(I)V

    .line 1138
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1100
    goto/16 :goto_0

    .line 1124
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", columns = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v2

    move v1, v3

    goto :goto_1
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 905
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

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

    .line 907
    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_1

    .line 908
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->F()V

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_0

    .line 912
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ac:Z

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "modeChange to control in forground"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;IJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1908
    new-instance v1, Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v1}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>()V

    .line 1909
    iput-object p2, v1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 1910
    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 1911
    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 1912
    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/htc/gc/companion/b/al;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 1913
    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 1914
    iput-boolean v6, v1, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1916
    invoke-static {p2}, Lcom/htc/gc/companion/b/z;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 1917
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aa:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1918
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->aa:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/htc/gc/companion/b/ak;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 1922
    sget-object v2, Lcom/htc/gc/GCMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, Lcom/htc/gc/companion/b/z;->a([B)Landroid/os/Parcel;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    .line 1923
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

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

    .line 1926
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->D()V

    .line 1927
    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/widget/Thumbnail;)V

    .line 1928
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->V:Z

    .line 1929
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ac:Z

    if-nez v0, :cond_0

    .line 1930
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "addItem in background"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1931
    iput-boolean v6, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    .line 1935
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.gc.companion.intent.action.ITEMS_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1936
    const-string v1, "com.htc.gc.companion.permission.BORADCAST_RECEIVER"

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1938
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_1

    .line 1939
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ac:Z

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->O:Lcom/htc/gc/companion/ui/cn;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/htc/gc/companion/ui/widget/aa;->a(ZLcom/htc/gc/interfaces/IMediaItem;I)V

    .line 1941
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2164
    invoke-super {p0, p1, p2}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/interfaces/ds;I)V

    .line 2165
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

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

    .line 2167
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1879
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onConnectionError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->a(Ljava/lang/Exception;)V

    .line 1881
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/de;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1888
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/c;->b(Lcom/htc/gc/interfaces/de;II)V

    .line 1890
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ac:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Z)V

    .line 1893
    :cond_0
    return-void
.end method

.method public c(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2157
    invoke-super {p0, p1, p2, p3}, Lcom/htc/gc/companion/ui/c;->c(Lcom/htc/gc/interfaces/de;II)V

    .line 2158
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

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

    .line 2160
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSetModeToBrowserModeError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->c(Ljava/lang/Exception;)V

    .line 2173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    .line 2174
    return-void
.end method

.method protected d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 2141
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->d(Z)V

    .line 2142
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show Disconnected AlertDialog action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2144
    if-eqz p1, :cond_0

    .line 2145
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->M()V

    .line 2148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    .line 2149
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "showDisconnectedDialogClick need query all!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2152
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1855
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/lib1/cc/widget/fp;)V

    .line 1858
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Z:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onDisconnect and goto OOBE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Z:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/a;->a(Z)V

    .line 1861
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Z:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->c()V

    .line 1868
    :goto_0
    new-instance v0, Lcom/htc/gc/companion/ui/bz;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/bz;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1876
    return-void

    .line 1863
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->M()V

    .line 1864
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Z)V

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 953
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 955
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ab:Lcom/htc/lib1/cc/widget/fp;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/lib1/cc/widget/fp;)V

    .line 977
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a()V

    .line 978
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Z)V

    .line 981
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->u()Ljava/lang/String;

    move-result-object v0

    .line 982
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/o;->f(Ljava/lang/String;)Z

    move-result v0

    .line 983
    if-eqz v0, :cond_1

    .line 985
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 987
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/service/GCCheckFirmwareUpdateService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 988
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onFullConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_2

    .line 999
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/b/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/a;->d(Ljava/lang/String;)V

    .line 1002
    :cond_2
    new-instance v1, Lcom/htc/gc/companion/ui/bj;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/bj;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;Lcom/htc/gc/interfaces/bu;)V

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1021
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1022
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->I()V

    .line 1025
    :cond_3
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ap:J

    .line 1026
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->C()V

    .line 1027
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->D()V

    .line 1030
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->k:Lcom/htc/gc/interfaces/at;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/at;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1035
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_4

    .line 1036
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->b()V

    .line 1039
    :cond_4
    new-instance v0, Lcom/htc/gc/companion/ui/bk;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/bk;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1047
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->k()V

    .line 1049
    return-void

    .line 989
    :catch_0
    move-exception v0

    .line 990
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v2, "start GCCheckFirmwareUpdateService fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1031
    :catch_1
    move-exception v0

    .line 1032
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v2, "get BatteryLevel fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1839
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/lib1/cc/widget/fp;)V

    .line 1840
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->M()V

    .line 1841
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Z)V

    .line 1842
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onPartialConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    new-instance v0, Lcom/htc/gc/companion/ui/by;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/by;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1851
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x3ea

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1554
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    if-ne p2, v4, :cond_0

    .line 1557
    if-eqz p3, :cond_4

    .line 1559
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->j(Landroid/content/Context;)V

    .line 1561
    const-string v0, "com.htc.videohighlight.intent.action.EDIT_FROM_GC"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    invoke-virtual {p0, p3}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 1564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    const-string v1, "GC_DOWNLOADED_FILE_ID_LIST"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1566
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1567
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadFiles id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1570
    :cond_0
    if-eq p2, v4, :cond_1

    const/16 v0, 0x384

    if-ne p2, v0, :cond_6

    :cond_1
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    if-ne p1, v5, :cond_6

    .line 1574
    :cond_2
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->R:Z

    .line 1575
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Z)V

    .line 1577
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->J()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1578
    new-instance v0, Lcom/htc/gc/companion/b/v;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/b/v;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/b/v;->a(Lcom/htc/gc/companion/b/x;)V

    .line 1580
    :cond_3
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    if-eqz v0, :cond_4

    .line 1581
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L()V

    .line 1599
    :cond_4
    :goto_1
    if-ne p1, v5, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ai:Lcom/htc/a/a;

    if-eqz v0, :cond_5

    .line 1600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ak:Z

    .line 1602
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->G()V

    .line 1604
    :cond_5
    return-void

    .line 1584
    :cond_6
    if-ne p2, v4, :cond_8

    .line 1585
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_7

    .line 1586
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->R:Z

    .line 1587
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Z)V

    .line 1588
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->G()V

    goto :goto_1

    .line 1589
    :cond_7
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_4

    .line 1590
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L()V

    goto :goto_1

    .line 1593
    :cond_8
    if-nez p2, :cond_4

    .line 1594
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->R:Z

    .line 1595
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Z)V

    .line 1596
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->G()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 1082
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Landroid/content/res/Configuration;)V

    .line 1083
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1084
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iput-boolean v5, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->f:Z

    .line 260
    iput-object p0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ah:Landroid/content/Context;

    .line 261
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->setContentView(I)V

    .line 262
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 264
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    sput-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    .line 266
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->n()V

    .line 267
    new-instance v0, Lcom/htc/gc/companion/ui/widget/a;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->Z:Lcom/htc/gc/companion/ui/widget/a;

    .line 269
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->o()V

    .line 270
    const v0, 0x7f0d0059

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f0d0058

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->af:Landroid/widget/LinearLayout;

    .line 272
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    :cond_0
    const v0, 0x7f0d005a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/GridHeadersGridView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    .line 276
    new-instance v0, Lcom/htc/gc/companion/ui/ef;

    const v1, 0x7f030037

    const v2, 0x7f030036

    iget-object v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ef;-><init>(Landroid/app/Activity;IILcom/htc/gc/companion/ui/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    .line 277
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Landroid/content/res/Configuration;)V

    .line 278
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    const v1, 0x7f0300a8

    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/htc/gc/companion/ui/ef;->a(ZIZ)V

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->o:Landroid/os/Handler;

    .line 280
    new-instance v0, Lcom/htc/gc/companion/ui/cm;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/cm;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->u:Lcom/htc/gc/companion/ui/cm;

    .line 282
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 284
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->W:Landroid/net/wifi/WifiManager;

    .line 286
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    new-instance v1, Lcom/htc/gc/companion/ui/bh;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/bh;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 402
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    .line 403
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 404
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c02b2

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 406
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->S:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 408
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->G:Lcom/htc/gc/companion/ui/ee;

    .line 409
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->G:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 410
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->G:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0172

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 411
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->G:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 412
    new-instance v0, Lcom/htc/gc/companion/ui/bw;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/bw;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ab:Lcom/htc/lib1/cc/widget/fp;

    .line 474
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 478
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v1

    .line 481
    sget-object v2, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/dw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/cl;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/cl;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/cl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 484
    :cond_2
    invoke-super {p0, p1}, Lcom/htc/gc/companion/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 486
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->N()V

    .line 488
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->at:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 490
    const v0, 0x7f0d0057

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 491
    new-instance v1, Lcom/htc/gc/companion/view/ae;

    const/16 v2, 0x1f4

    invoke-direct {v1, p0, v2}, Lcom/htc/gc/companion/view/ae;-><init>(Landroid/content/Context;I)V

    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 493
    new-instance v0, Lcom/htc/gc/companion/ui/widget/aa;

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/ui/widget/aa;-><init>(Landroid/app/Activity;Lcom/htc/gc/companion/view/ae;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    .line 496
    new-instance v0, Lcom/htc/gc/companion/ui/widget/e;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->P:Lcom/htc/gc/companion/ui/widget/e;

    .line 498
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ag:Landroid/os/Handler;

    .line 500
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_show_wifi_disconnect"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ah:Landroid/content/Context;

    const v1, 0x7f0c02a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 515
    :cond_3
    :goto_0
    return-void

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ah:Landroid/content/Context;

    const v1, 0x7f0c02a8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter

    .prologue
    .line 1537
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1539
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    :try_start_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    :goto_0
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onDestroy()V

    .line 1300
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->e()V

    .line 1303
    :cond_0
    return-void

    .line 1288
    :catch_0
    move-exception v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter

    .prologue
    const v1, 0x7f0d0216

    .line 1621
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1623
    new-instance v0, Lcom/htc/gc/companion/ui/bt;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/bt;-><init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1684
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1685
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->I:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/fl;->setAnchorView(Landroid/view/View;)V

    .line 1686
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->I:Lcom/htc/lib1/cc/widget/fl;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->P:Lcom/htc/gc/companion/ui/widget/e;

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/fl;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1687
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->I:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/fl;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1688
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->I:Lcom/htc/lib1/cc/widget/fl;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fl;->show()V

    .line 1711
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1690
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0217

    if-ne v0, v1, :cond_2

    .line 1692
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1693
    const-class v1, Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1694
    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1696
    :catch_0
    move-exception v0

    .line 1697
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch viewfinder failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1701
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0215

    if-ne v0, v1, :cond_0

    .line 1703
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1704
    const-class v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1705
    const/16 v1, 0x3ed

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1706
    :catch_1
    move-exception v0

    .line 1707
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch menu failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 873
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onPause()V

    .line 874
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->B()V

    .line 876
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->c(Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->u:Lcom/htc/gc/companion/ui/cm;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->u:Lcom/htc/gc/companion/ui/cm;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 886
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ak:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ai:Lcom/htc/a/a;

    if-eqz v0, :cond_1

    .line 887
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "stopHTTPserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ai:Lcom/htc/a/a;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ah:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/a/a;->a(Landroid/content/Context;)Z

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ai:Lcom/htc/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ac:Z

    .line 898
    return-void

    .line 891
    :catch_0
    move-exception v0

    .line 892
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v2, "stop service fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 1545
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1546
    const v0, 0x7f0d0216

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 1549
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 723
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentConnectionMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiManager.isWifiEnabled()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->W:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    sget-boolean v0, Lcom/htc/gc/companion/ui/BrowserActivity;->Y:Z

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->n()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ao:Z

    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 729
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->n()Z

    move-result v0

    sput-boolean v0, Lcom/htc/gc/companion/ui/BrowserActivity;->Y:Z

    .line 730
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ao:Z

    .line 732
    new-instance v0, Lcom/htc/gc/companion/ui/ef;

    const v1, 0x7f030037

    const v2, 0x7f030036

    iget-object v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ef;-><init>(Landroid/app/Activity;IILcom/htc/gc/companion/ui/GridHeadersGridView;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    .line 733
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Landroid/content/res/Configuration;)V

    .line 734
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    const v1, 0x7f0300a8

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ao:Z

    invoke-virtual {v0, v7, v1, v2}, Lcom/htc/gc/companion/ui/ef;->a(ZIZ)V

    .line 735
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->m:Lcom/htc/gc/companion/ui/GridHeadersGridView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->y:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 737
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->G()V

    .line 741
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->X:Ljava/lang/String;

    .line 742
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename1 mStoredValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->M:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 749
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_8

    .line 750
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a()V

    .line 751
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ab:Lcom/htc/lib1/cc/widget/fp;

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/lib1/cc/widget/fp;)V

    .line 752
    invoke-direct {p0, v7}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Z)V

    .line 753
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v1, :cond_2

    .line 754
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/aa;->b()V

    .line 761
    :cond_2
    :goto_0
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_9

    .line 762
    :cond_3
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 763
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 772
    :cond_4
    :goto_1
    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_5

    .line 773
    iput-boolean v6, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    .line 774
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v1, "onResume need query all!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    :cond_5
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->onResume()V

    .line 782
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->e()J

    move-result-wide v0

    .line 783
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ap:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", center="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    iget-wide v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ap:J

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/companion/service/bv;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 785
    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v3, "fullSerial not match!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iput-boolean v6, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->al:Z

    .line 787
    iput-wide v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ap:J

    .line 791
    :cond_6
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->C()V

    .line 793
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->A()V

    .line 795
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/bp;)V

    .line 802
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->k:Lcom/htc/gc/interfaces/at;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_2
    iput-boolean v7, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ac:Z

    .line 808
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    if-eqz v0, :cond_7

    .line 809
    iget-object v0, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ad:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/aa;->a()V

    .line 811
    :cond_7
    return-void

    .line 757
    :cond_8
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->M()V

    .line 758
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/lib1/cc/widget/fp;)V

    .line 759
    invoke-direct {p0, v6}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Z)V

    goto/16 :goto_0

    .line 766
    :cond_9
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 767
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->ae:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 803
    :catch_0
    move-exception v0

    .line 804
    iget-object v1, p0, Lcom/htc/gc/companion/ui/BrowserActivity;->n:Ljava/lang/String;

    const-string v2, "get BatteryLevel fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 2178
    invoke-super {p0}, Lcom/htc/gc/companion/ui/c;->x()V

    .line 2179
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/BrowserActivity;->a()V

    .line 2180
    return-void
.end method
