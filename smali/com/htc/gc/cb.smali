.class public Lcom/htc/gc/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ds;


# static fields
.field private static synthetic e:[I


# instance fields
.field private final a:Lcom/htc/gc/a/g;

.field private b:Lcom/htc/gc/interfaces/dw;

.field private c:Lcom/htc/gc/interfaces/dv;

.field private d:Lcom/htc/gc/interfaces/dy;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    .line 49
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x400e

    new-instance v2, Lcom/htc/gc/cc;

    invoke-direct {v2, p0}, Lcom/htc/gc/cc;-><init>(Lcom/htc/gc/cb;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 67
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x400c

    new-instance v2, Lcom/htc/gc/cd;

    invoke-direct {v2, p0}, Lcom/htc/gc/cd;-><init>(Lcom/htc/gc/cb;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 78
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const v1, 0xc0a4

    new-instance v2, Lcom/htc/gc/ce;

    invoke-direct {v2, p0}, Lcom/htc/gc/ce;-><init>(Lcom/htc/gc/cb;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 91
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x400a

    new-instance v2, Lcom/htc/gc/cf;

    invoke-direct {v2, p0}, Lcom/htc/gc/cf;-><init>(Lcom/htc/gc/cb;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 106
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x4008

    new-instance v2, Lcom/htc/gc/cg;

    invoke-direct {v2, p0}, Lcom/htc/gc/cg;-><init>(Lcom/htc/gc/cb;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 120
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x4014

    new-instance v2, Lcom/htc/gc/ch;

    invoke-direct {v2, p0}, Lcom/htc/gc/ch;-><init>(Lcom/htc/gc/cb;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 133
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x4013

    new-instance v2, Lcom/htc/gc/ci;

    invoke-direct {v2, p0}, Lcom/htc/gc/ci;-><init>(Lcom/htc/gc/cb;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/i;)V

    .line 151
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x1b5a

    new-instance v2, Lcom/htc/gc/cj;

    invoke-direct {v2, p0}, Lcom/htc/gc/cj;-><init>(Lcom/htc/gc/cb;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/h;)V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/cb;)Lcom/htc/gc/a/g;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    return-object v0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/htc/gc/cb;->e:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/interfaces/bw;->values()[Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/htc/gc/cb;->e:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dw;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/htc/gc/cb;->b:Lcom/htc/gc/interfaces/dw;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dv;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/htc/gc/cb;->c:Lcom/htc/gc/interfaces/dv;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/cb;)Lcom/htc/gc/interfaces/dy;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/gc/cb;->d:Lcom/htc/gc/interfaces/dy;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 320
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] setBroadcastEnableSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/be;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/be;-><init>(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/dt;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 325
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/du;)V
    .locals 2
    .parameter

    .prologue
    .line 311
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] getBroadcastEnableSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bc;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/bc;-><init>(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/du;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 316
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dv;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/htc/gc/cb;->c:Lcom/htc/gc/interfaces/dv;

    .line 353
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dw;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/htc/gc/cb;->b:Lcom/htc/gc/interfaces/dw;

    .line 348
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dx;)V
    .locals 2
    .parameter

    .prologue
    .line 293
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] getResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bd;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/bd;-><init>(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/dx;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 298
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dy;)V
    .locals 0
    .parameter

    .prologue
    .line 357
    iput-object p1, p0, Lcom/htc/gc/cb;->d:Lcom/htc/gc/interfaces/dy;

    .line 358
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/dz;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 338
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] setSlowmotionEnableSetting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bg;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/bg;-><init>(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/dz;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 343
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/eb;Lcom/htc/gc/interfaces/t;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 302
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] setResolution"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bf;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/bf;-><init>(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/eb;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 307
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 211
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] recordStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {}, Lcom/htc/gc/cb;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 217
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bh;

    sget-object v2, Lcom/htc/gc/interfaces/ea;->a:Lcom/htc/gc/interfaces/ea;

    invoke-direct {v1, v2, p0, p1}, Lcom/htc/gc/b/bh;-><init>(Lcom/htc/gc/interfaces/ea;Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 231
    :goto_0
    return-void

    .line 220
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 221
    iget-object v1, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->c:Lcom/htc/gc/connectivity/a/a/g;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x20d2

    invoke-interface {v0, p0, v1, p1}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 235
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] recordStartSlowMotion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {}, Lcom/htc/gc/cb;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 252
    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bh;

    sget-object v2, Lcom/htc/gc/interfaces/ea;->b:Lcom/htc/gc/interfaces/ea;

    invoke-direct {v1, v2, p0, p1}, Lcom/htc/gc/b/bh;-><init>(Lcom/htc/gc/interfaces/ea;Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 255
    :goto_0
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 245
    iget-object v1, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->e:Lcom/htc/gc/connectivity/a/a/g;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x20d2

    invoke-interface {v0, p0, v1, p1}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 260
    const-string v0, "GCService"

    const-string v1, "[GCVideoRecorder] recordStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-static {}, Lcom/htc/gc/cb;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 264
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/bi;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/bi;-><init>(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 278
    :goto_0
    return-void

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 268
    iget-object v1, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->f:Lcom/htc/gc/connectivity/a/a/g;

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/cb;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x20d2

    invoke-interface {v0, p0, v1, p1}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
