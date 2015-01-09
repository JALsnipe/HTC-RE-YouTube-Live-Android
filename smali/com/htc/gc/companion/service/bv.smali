.class public Lcom/htc/gc/companion/service/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static volatile i:Lcom/htc/gc/companion/service/bv;


# instance fields
.field private A:Lcom/htc/gc/companion/service/dy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Lcom/htc/gc/interfaces/bv;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/service/dx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bi;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/cg;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bs;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/cd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/service/ea;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/htc/gc/companion/service/eb;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/htc/gc/interfaces/au;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/htc/gc/interfaces/bp;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/service/ec;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/ca;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private v:Lcom/htc/gc/companion/service/dz;

.field private w:Lcom/htc/gc/interfaces/p;

.field private x:Lcom/htc/gc/companion/service/dw;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bu;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/htc/gc/companion/service/bv;->a:[B

    return-void

    :array_0
    .array-data 0x1
        0x87t
        0x93t
        0x82t
        0x86t
        0x82t
        0x80t
        0x8ft
        0x8ft
        0x86t
        0x94t
        0x88t
        0x83t
        0xf0t
        0xf1t
        0xf2t
        0xf3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "GCServiceHelper"

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->b:Ljava/lang/String;

    .line 68
    const-string v0, "GCService is not available!"

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->c:Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->d:Landroid/os/Handler;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->j:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->k:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->l:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->m:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->n:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->o:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->s:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->t:Ljava/util/ArrayList;

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/service/bv;->u:J

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->y:Ljava/util/ArrayList;

    .line 609
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GCServiceHelper constructor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 692
    const-string v0, "GCServiceHelper"

    const-string v1, "initGCServiceListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/cg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cg;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/cg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/ci;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/ci;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/ca;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 752
    :goto_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/cl;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cl;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bx;)V

    .line 838
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/cq;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cq;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bd;)V

    .line 859
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    new-instance v1, Lcom/htc/gc/companion/service/cs;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cs;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/ch;)V

    .line 904
    :try_start_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->s()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/cu;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cu;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/do;)V

    .line 918
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->s()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/cv;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cv;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/df;)V

    .line 968
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->t()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/cw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cw;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1022
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    new-instance v1, Lcom/htc/gc/companion/service/cx;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cx;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/ce;)V

    .line 1031
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    new-instance v1, Lcom/htc/gc/companion/service/cy;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/cy;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/cd;)V

    .line 1055
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->x()Lcom/htc/gc/interfaces/y;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/da;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/da;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/y;->a(Lcom/htc/gc/interfaces/z;)V

    .line 1076
    :try_start_3
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->u()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/db;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/db;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/co;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1096
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/dd;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/dd;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/au;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1117
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/de;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/de;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bi;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1253
    :goto_5
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/dl;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/dl;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bs;)V

    .line 1276
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/dn;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/dn;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bj;)V

    .line 1285
    :try_start_6
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/do;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/do;-><init>(Lcom/htc/gc/companion/service/bv;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bp;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1302
    :goto_6
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStandaloneStatusListener error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 748
    :catch_1
    move-exception v0

    .line 749
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHeartBeatListener error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1017
    :catch_2
    move-exception v0

    .line 1018
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRecordListener error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1091
    :catch_3
    move-exception v0

    .line 1092
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAddItemListener error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1112
    :catch_4
    move-exception v0

    .line 1113
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAddItemListener error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 1248
    :catch_5
    move-exception v0

    .line 1249
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSdCardStatusListener error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 1298
    :catch_6
    move-exception v0

    .line 1299
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTemperatureListener error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/bv;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/htc/gc/companion/service/bv;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dy;)Lcom/htc/gc/companion/service/dy;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/htc/gc/companion/service/bv;->A:Lcom/htc/gc/companion/service/dy;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/p;)Lcom/htc/gc/interfaces/p;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/htc/gc/companion/service/bv;->w:Lcom/htc/gc/interfaces/p;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(ILcom/htc/gc/interfaces/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 506
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBusyStateChange: ready= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 509
    sget-object v0, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->x:Lcom/htc/gc/companion/service/dw;

    .line 510
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    invoke-interface {v0}, Lcom/htc/gc/companion/service/dz;->b()V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/service/dp;->a:[I

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 538
    const-string v0, "GCServiceHelper"

    const-string v1, "checkGCBusyState: unknown context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 515
    :pswitch_0
    sget-object v0, Lcom/htc/gc/companion/service/dw;->b:Lcom/htc/gc/companion/service/dw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->x:Lcom/htc/gc/companion/service/dw;

    .line 516
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    invoke-interface {v0}, Lcom/htc/gc/companion/service/dz;->c()V

    goto :goto_0

    .line 521
    :pswitch_1
    sget-object v0, Lcom/htc/gc/companion/service/dw;->d:Lcom/htc/gc/companion/service/dw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->x:Lcom/htc/gc/companion/service/dw;

    .line 522
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    invoke-interface {v0}, Lcom/htc/gc/companion/service/dz;->e()V

    goto :goto_0

    .line 527
    :pswitch_2
    sget-object v0, Lcom/htc/gc/companion/service/dw;->e:Lcom/htc/gc/companion/service/dw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->x:Lcom/htc/gc/companion/service/dw;

    .line 528
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    invoke-interface {v0}, Lcom/htc/gc/companion/service/dz;->f()V

    goto :goto_0

    .line 533
    :pswitch_3
    sget-object v0, Lcom/htc/gc/companion/service/dw;->c:Lcom/htc/gc/companion/service/dw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->x:Lcom/htc/gc/companion/service/dw;

    .line 534
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    invoke-interface {v0}, Lcom/htc/gc/companion/service/dz;->d()V

    goto :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/bv;ILcom/htc/gc/interfaces/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/service/bv;->a(ILcom/htc/gc/interfaces/h;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/bv;ZII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/companion/service/bv;->a(ZII)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method private a(ZII)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 670
    if-lt p2, p3, :cond_1

    .line 671
    const-string v0, "GCServiceHelper"

    const-string v1, "checkIsTimelapseTimeUp currentFrame >= totalFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    if-nez p1, :cond_0

    if-ne p2, p3, :cond_1

    .line 674
    :cond_0
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 675
    const-string v0, "GCServiceHelper"

    const-string v1, "currentFrame == totalFrame == 0. Do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_1
    return-void

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 681
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v2

    invoke-interface {v0, v2, p2, p3}, Lcom/htc/gc/companion/service/ea;->b(Lcom/htc/gc/interfaces/de;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const-string v2, "GCServiceHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsTimelapseTimesUp error -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d()Lcom/htc/gc/companion/service/bv;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/htc/gc/companion/service/bv;->i:Lcom/htc/gc/companion/service/bv;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/htc/gc/companion/service/bv;

    invoke-direct {v0}, Lcom/htc/gc/companion/service/bv;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/service/bv;->i:Lcom/htc/gc/companion/service/bv;

    .line 117
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/service/bv;->i:Lcom/htc/gc/companion/service/bv;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/service/bv;)Lcom/htc/gc/companion/service/dy;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->A:Lcom/htc/gc/companion/service/dy;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic p(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    iget-object v2, p0, Lcom/htc/gc/companion/service/bv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/htc/gc/companion/service/bv;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 81
    :cond_0
    return-wide v0
.end method

.method public a(Lcom/htc/gc/companion/service/dx;)V
    .locals 1
    .parameter

    .prologue
    .line 347
    new-instance v0, Lcom/htc/gc/companion/service/ca;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/ca;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dx;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 356
    return-void
.end method

.method public a(Lcom/htc/gc/companion/service/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/htc/gc/companion/service/bv;->v:Lcom/htc/gc/companion/service/dz;

    .line 145
    return-void
.end method

.method public a(Lcom/htc/gc/companion/service/ea;)V
    .locals 1
    .parameter

    .prologue
    .line 211
    new-instance v0, Lcom/htc/gc/companion/service/bw;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/bw;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/ea;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method public a(Lcom/htc/gc/companion/service/ec;)V
    .locals 1
    .parameter

    .prologue
    .line 404
    new-instance v0, Lcom/htc/gc/companion/service/cc;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/cc;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/ec;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bi;)V
    .locals 1
    .parameter

    .prologue
    .line 252
    new-instance v0, Lcom/htc/gc/companion/service/dr;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/dr;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/bi;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bs;)V
    .locals 1
    .parameter

    .prologue
    .line 298
    new-instance v0, Lcom/htc/gc/companion/service/dv;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/dv;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/bs;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 307
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ca;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    new-instance v0, Lcom/htc/gc/companion/service/dc;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/dc;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/ca;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cd;)V
    .locals 1
    .parameter

    .prologue
    .line 323
    new-instance v0, Lcom/htc/gc/companion/service/by;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/by;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/cd;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 332
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/cg;)V
    .locals 1
    .parameter

    .prologue
    .line 274
    new-instance v0, Lcom/htc/gc/companion/service/dt;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/dt;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/cg;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 375
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/htc/gc/companion/service/eb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/htc/gc/interfaces/au;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/htc/gc/interfaces/bp;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/companion/service/dy;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 616
    iget-object v2, p0, Lcom/htc/gc/companion/service/bv;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 617
    new-instance v1, Lcom/htc/gc/companion/service/ce;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/service/ce;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dy;)V

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 665
    :goto_0
    return v0

    .line 664
    :cond_0
    const-string v0, "GCServiceHelper"

    const-string v2, "GCService is already on scanning.. stop scan"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 665
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public b(Lcom/htc/gc/companion/service/dx;)V
    .locals 1
    .parameter

    .prologue
    .line 359
    new-instance v0, Lcom/htc/gc/companion/service/cb;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/cb;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/dx;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method public b(Lcom/htc/gc/companion/service/ea;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    new-instance v0, Lcom/htc/gc/companion/service/ck;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/ck;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/ea;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method public b(Lcom/htc/gc/companion/service/ec;)V
    .locals 1
    .parameter

    .prologue
    .line 415
    new-instance v0, Lcom/htc/gc/companion/service/cd;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/cd;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/companion/service/ec;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/bi;)V
    .locals 1
    .parameter

    .prologue
    .line 264
    new-instance v0, Lcom/htc/gc/companion/service/ds;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/ds;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/bi;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/bs;)V
    .locals 1
    .parameter

    .prologue
    .line 311
    new-instance v0, Lcom/htc/gc/companion/service/bx;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/bx;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/bs;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/ca;)V
    .locals 1
    .parameter

    .prologue
    .line 242
    new-instance v0, Lcom/htc/gc/companion/service/dq;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/dq;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/ca;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/cd;)V
    .locals 1
    .parameter

    .prologue
    .line 336
    new-instance v0, Lcom/htc/gc/companion/service/bz;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/bz;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/cd;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/cg;)V
    .locals 1
    .parameter

    .prologue
    .line 286
    new-instance v0, Lcom/htc/gc/companion/service/du;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/du;-><init>(Lcom/htc/gc/companion/service/bv;Lcom/htc/gc/interfaces/cg;)V

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_0
    return-void
.end method

.method public c()Lcom/htc/gc/interfaces/bv;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/bv;->a:[B

    invoke-static {v0, v1}, Lcom/htc/gc/al;->a(Landroid/content/Context;[B)Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    .line 104
    invoke-direct {p0}, Lcom/htc/gc/companion/service/bv;->A()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->h:Lcom/htc/gc/interfaces/bv;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 398
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    .line 563
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveMostRecentDeviceAddress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    if-nez p1, :cond_0

    .line 593
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_MOST_RECENTLY_CONNECTED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/GCAddr/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 573
    const-string v0, "GCServiceHelper"

    const-string v2, "GCAddr folder not exist,create folder!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_1
    const-string v0, ":"

    const-string v2, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 583
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 585
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 586
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create gc addr file ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    const-string v1, "GCServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create gc addr file error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 575
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 576
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 577
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    .line 578
    const-string v5, "GCServiceHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete gc addr file ->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public e()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/htc/gc/companion/service/bv;->u:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->e()I

    move-result v0

    return v0
.end method

.method public g()Lcom/htc/gc/interfaces/aq;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/htc/gc/interfaces/cu;
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->r()Lcom/htc/gc/interfaces/cu;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/htc/gc/interfaces/de;
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->s()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/htc/gc/interfaces/ds;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->t()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/htc/gc/interfaces/cn;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->u()Lcom/htc/gc/interfaces/cn;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/htc/gc/interfaces/ck;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->v()Lcom/htc/gc/interfaces/ck;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/htc/gc/interfaces/ci;
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->w()Lcom/htc/gc/interfaces/ci;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->b()Lcom/htc/gc/interfaces/h;

    move-result-object v0

    .line 474
    sget-object v1, Lcom/htc/gc/interfaces/h;->e:Lcom/htc/gc/interfaces/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->b()Lcom/htc/gc/interfaces/h;

    move-result-object v0

    .line 479
    sget-object v1, Lcom/htc/gc/interfaces/h;->d:Lcom/htc/gc/interfaces/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->b()Lcom/htc/gc/interfaces/h;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/htc/gc/interfaces/h;->c:Lcom/htc/gc/interfaces/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->w:Lcom/htc/gc/interfaces/p;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->w:Lcom/htc/gc/interfaces/p;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/p;->name()Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    .line 493
    :cond_0
    const-string v0, "GCServiceHelper"

    const-string v1, "mControllMode is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const-string v0, ""

    goto :goto_0
.end method

.method public r()Lcom/htc/gc/interfaces/p;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->w:Lcom/htc/gc/interfaces/p;

    return-object v0
.end method

.method public s()Lcom/htc/gc/companion/service/dw;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->x:Lcom/htc/gc/companion/service/dw;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->b()Lcom/htc/gc/interfaces/h;

    move-result-object v0

    .line 549
    sget-object v1, Lcom/htc/gc/interfaces/h;->d:Lcom/htc/gc/interfaces/h;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/htc/gc/interfaces/h;->c:Lcom/htc/gc/interfaces/h;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/htc/gc/interfaces/h;->e:Lcom/htc/gc/interfaces/h;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 559
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 560
    const-string v1, "KEY_MOST_RECENTLY_CONNECTED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/htc/gc/companion/service/bv;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1305
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectionMode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , setConnectionModeToPartial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->D()Z

    .line 1309
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1310
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 1314
    :goto_0
    return-void

    .line 1312
    :cond_1
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 1317
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectionMode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , setConnectionModeToFull"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->D()Z

    .line 1322
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v0

    .line 1323
    if-eqz v0, :cond_1

    .line 1327
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Z)V

    .line 1332
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1333
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 1337
    :goto_1
    return-void

    .line 1329
    :cond_1
    const-string v0, "GCServiceHelper"

    const-string v1, "SEVERE ERROR: appContext is null, softAP mode pref not available!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1335
    :cond_2
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public z()V
    .locals 3

    .prologue
    .line 1340
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectionMode() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , setConnectionModeToDisconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1342
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 1346
    :goto_0
    return-void

    .line 1344
    :cond_0
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetDevice="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
