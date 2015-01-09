.class public Lcom/htc/gc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/aa;


# instance fields
.field private final a:Lcom/htc/gc/a/g;

.field private b:Lcom/htc/gc/interfaces/ae;

.field private c:Lcom/htc/gc/interfaces/ag;

.field private d:Lcom/htc/gc/interfaces/ah;

.field private e:Lcom/htc/gc/interfaces/ab;


# direct methods
.method constructor <init>(Lcom/htc/gc/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    .line 42
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x1b5a

    new-instance v2, Lcom/htc/gc/e;

    invoke-direct {v2, p0}, Lcom/htc/gc/e;-><init>(Lcom/htc/gc/d;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/a/g;->a(ILcom/htc/gc/a/h;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ae;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/d;->b:Lcom/htc/gc/interfaces/ae;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ag;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/htc/gc/d;->c:Lcom/htc/gc/interfaces/ag;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ah;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/htc/gc/d;->d:Lcom/htc/gc/interfaces/ah;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/d;)Lcom/htc/gc/interfaces/ab;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/d;->e:Lcom/htc/gc/interfaces/ab;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/connectivity/a/a/o;Lcom/htc/gc/interfaces/an;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] selectAp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 162
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x27

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SSID Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x3f

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/htc/gc/interfaces/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid KEY Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/a/c;

    .line 170
    invoke-virtual {v1}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/an;->a()B

    move-result v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x2262

    invoke-interface {v0, p0, v1, p5}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    .line 175
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/htc/gc/d;->e:Lcom/htc/gc/interfaces/ab;

    .line 274
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ac;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] getAccount"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/a;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/a;-><init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/ac;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 129
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/htc/gc/d;->b:Lcom/htc/gc/interfaces/ae;

    .line 259
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/af;)V
    .locals 2
    .parameter

    .prologue
    .line 238
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] getPreference"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/c;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/c;-><init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/af;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 244
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/htc/gc/d;->c:Lcom/htc/gc/interfaces/ag;

    .line 264
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/htc/gc/d;->d:Lcom/htc/gc/interfaces/ah;

    .line 269
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ai;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] getCurrentStatus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/b;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/b/b;-><init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/ai;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 91
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] setPreference"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 253
    :cond_1
    iget-object v6, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    new-instance v0, Lcom/htc/gc/b/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/b/f;-><init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v6, v0}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 254
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] setProvider"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 107
    :cond_1
    iget-object v6, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    new-instance v0, Lcom/htc/gc/b/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/b/g;-><init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v6, v0}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 108
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/am;Lcom/htc/gc/interfaces/aj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 133
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] getWifiApList"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/d;-><init>(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/am;Lcom/htc/gc/interfaces/aj;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 139
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/am;Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 143
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] startScanWifiAp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 150
    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/am;->a()B

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x2266

    invoke-interface {v0, p0, v1, p2}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    .line 155
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] isAutobackupAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v0, Lcom/htc/gc/interfaces/al;->e:Lcom/htc/gc/interfaces/al;

    sget-object v1, Lcom/htc/gc/interfaces/ao;->a:Lcom/htc/gc/interfaces/ao;

    const-string v2, "0"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/htc/gc/d;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/htc/gc/interfaces/an;Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 179
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] selectAp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x27

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SSID Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v1

    .line 186
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 188
    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/an;->a()B

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x2263

    invoke-interface {v0, p0, v1, p3}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/htc/gc/interfaces/an;Ljava/lang/String;ILcom/htc/gc/interfaces/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] setHttpProxy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x27

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid SSID Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/htc/gc/interfaces/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Proxy Name Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_2
    if-ltz p4, :cond_3

    const v0, 0xffff

    if-le p4, v0, :cond_4

    :cond_3
    new-instance v0, Lcom/htc/gc/interfaces/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid port number:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->z()Lcom/htc/gc/connectivity/a/a/e;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v1}, Lcom/htc/gc/a/g;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/a/c;

    .line 210
    invoke-virtual {v1}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/an;->a()B

    move-result v3

    move v2, p4

    move-object v4, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;IBLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 211
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    throw v0

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    const/16 v1, 0x2264

    invoke-interface {v0, p0, v1, p5}, Lcom/htc/gc/a/g;->a(Ljava/lang/Object;ILcom/htc/gc/interfaces/k;)V

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 112
    const-string v0, "GCService"

    const-string v1, "[GCAutoBackuper] setAccount"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    invoke-interface {v0}, Lcom/htc/gc/a/g;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/htc/gc/interfaces/w;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/w;-><init>()V

    throw v0

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/htc/gc/interfaces/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Account Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/gc/interfaces/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/d;->a:Lcom/htc/gc/a/g;

    new-instance v1, Lcom/htc/gc/b/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/b/e;-><init>(Lcom/htc/gc/interfaces/aa;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/a/g;->a(Lcom/htc/gc/a/d;)V

    .line 119
    return-void
.end method
