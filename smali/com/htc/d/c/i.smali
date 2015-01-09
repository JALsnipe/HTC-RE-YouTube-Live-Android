.class public Lcom/htc/d/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field private static final b:Lb/c/b;

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:La/a/b/g;

.field private k:[B

.field private l:[B

.field private m:Ljavax/crypto/KeyAgreement;

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:Ljavax/crypto/Cipher;

.field private s:Ljavax/crypto/Cipher;

.field private t:[B

.field private u:Z

.field private v:I

.field private w:[B

.field private x:I

.field private y:[B

.field private z:La/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    const-class v0, Lcom/htc/d/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    .line 39
    const-string v0, "Genuine Adobe Flash Media Server 001"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/i;->c:[B

    .line 41
    const-string v0, "Genuine Adobe Flash Player 001"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/i;->a:[B

    .line 43
    const-string v0, "F0EEC24A8068BEE82E00D0D1029E7E576EEC5D2D29806FAB93B8E636CFEB31AE"

    invoke-static {v0}, Lcom/htc/d/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/i;->d:[B

    .line 47
    sget-object v0, Lcom/htc/d/c/i;->c:[B

    sget-object v1, Lcom/htc/d/c/i;->d:[B

    invoke-static {v0, v1}, Lcom/htc/d/c/i;->a([B[B)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/i;->e:[B

    .line 49
    sget-object v0, Lcom/htc/d/c/i;->a:[B

    sget-object v1, Lcom/htc/d/c/i;->d:[B

    invoke-static {v0, v1}, Lcom/htc/d/c/i;->a([B[B)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/i;->f:[B

    .line 51
    const-string v0, "FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE65381FFFFFFFFFFFFFFFF"

    invoke-static {v0}, Lcom/htc/d/g/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/i;->g:[B

    .line 58
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/htc/d/c/i;->g:[B

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/htc/d/c/i;->h:Ljava/math/BigInteger;

    .line 60
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/htc/d/c/i;->i:Ljava/math/BigInteger;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    const v1, 0x9007c02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const v1, 0x9009702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const v1, 0x9009f02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const v1, 0x900f602

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const v1, 0xa000202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const v1, 0xa000c02

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const v1, -0x7ffffefe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const v1, -0x7ffffcfe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const v1, 0xa002002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sput-object v0, Lcom/htc/d/c/i;->j:Ljava/util/Map;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/htc/d/c/i;->k:[B

    .line 124
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/htc/d/c/i;->l:[B

    .line 164
    return-void

    .line 122
    nop

    :array_0
    .array-data 0x1
        0x9t
        0x0t
        0x7ct
        0x2t
    .end array-data

    .line 124
    :array_1
    .array-data 0x1
        0x3t
        0x5t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/htc/d/b/f;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/htc/d/c/i;->k:[B

    .line 124
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/htc/d/c/i;->l:[B

    .line 167
    invoke-virtual {p1}, Lcom/htc/d/b/f;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/d/c/i;->u:Z

    .line 168
    invoke-virtual {p1}, Lcom/htc/d/b/f;->r()[B

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/c/i;->w:[B

    .line 169
    invoke-virtual {p1}, Lcom/htc/d/b/f;->s()I

    move-result v0

    iput v0, p0, Lcom/htc/d/c/i;->x:I

    .line 170
    invoke-virtual {p1}, Lcom/htc/d/b/f;->h()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/htc/d/b/f;->h()[B

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/c/i;->k:[B

    .line 173
    :cond_0
    return-void

    .line 122
    nop

    :array_0
    .array-data 0x1
        0x9t
        0x0t
        0x7ct
        0x2t
    .end array-data

    .line 124
    :array_1
    .array-data 0x1
        0x3t
        0x5t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a(La/a/b/g;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x2d8

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot get digest offset for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    const/16 v0, 0x8

    const/16 v1, 0xc

    invoke-static {p0, v0, v2, v1}, Lcom/htc/d/c/i;->a(La/a/b/g;III)I

    move-result v0

    .line 129
    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x304

    const/16 v1, 0x308

    invoke-static {p0, v0, v2, v1}, Lcom/htc/d/c/i;->a(La/a/b/g;III)I

    move-result v0

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(La/a/b/g;III)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 71
    invoke-virtual {p0, p1, v2}, La/a/b/g;->a(I[B)La/a/b/g;

    move v1, v0

    .line 74
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 75
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    rem-int v0, v1, p2

    .line 78
    add-int/2addr v0, p3

    .line 79
    return v0
.end method

.method protected static a([B)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {p0}, La/a/b/ar;->a([B)La/a/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, La/a/b/g;->n(I)I

    move-result v0

    .line 115
    sget-object v2, Lcom/htc/d/c/i;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 116
    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static a(La/a/b/g;I[B)[B
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 83
    const/16 v0, 0x5e0

    new-array v0, v0, [B

    .line 84
    invoke-virtual {p0, v1, v0, v1, p1}, La/a/b/g;->a(I[BII)La/a/b/g;

    .line 85
    add-int/lit8 v1, p1, 0x20

    .line 86
    rsub-int v2, v1, 0x600

    invoke-virtual {p0, v1, v0, p1, v2}, La/a/b/g;->a(I[BII)La/a/b/g;

    .line 87
    invoke-static {v0, p2}, Lcom/htc/d/g/b;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B[B)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 63
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 64
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v0
.end method

.method private static b(La/a/b/g;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x278

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot get public key offset for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_0
    const/16 v0, 0x5fc

    const/16 v1, 0x304

    invoke-static {p0, v0, v2, v1}, Lcom/htc/d/c/i;->a(La/a/b/g;III)I

    move-result v0

    .line 137
    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0x300

    const/16 v1, 0x8

    invoke-static {p0, v0, v2, v1}, Lcom/htc/d/c/i;->a(La/a/b/g;III)I

    move-result v0

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(La/a/b/g;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 319
    invoke-virtual {p1, v4}, La/a/b/g;->f(I)B

    move-result v0

    .line 320
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    invoke-interface {v1}, Lb/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode S0:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 321
    :cond_0
    iget-boolean v1, p0, Lcom/htc/d/c/i;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 322
    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v1, "server does not support rtmpe! falling back to rtmp"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 323
    iput-boolean v4, p0, Lcom/htc/d/c/i;->u:Z

    .line 325
    :cond_1
    return-void
.end method

.method private c(La/a/b/g;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x2a

    const/16 v5, 0x20

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 328
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/htc/d/c/i;->t:[B

    .line 329
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/htc/d/c/i;->t:[B

    invoke-virtual {p1, v1, v2}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 330
    new-array v1, v3, [B

    .line 331
    invoke-virtual {p1, v3, v1}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 332
    sget-object v2, Lcom/htc/d/c/i;->b:Lb/c/b;

    invoke-interface {v2}, Lb/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    sget-object v2, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v3, "server time: {}, version: {}"

    iget-object v4, p0, Lcom/htc/d/c/i;->t:[B

    invoke-static {v4}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/htc/d/c/i;->w:[B

    if-eqz v1, :cond_1

    .line 336
    new-array v1, v5, [B

    .line 337
    const/16 v2, 0x5e0

    invoke-virtual {p1, v2, v1}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 338
    iget-object v2, p0, Lcom/htc/d/c/i;->w:[B

    invoke-static {v2, v1}, Lcom/htc/d/g/b;->a([B[B)[B

    move-result-object v1

    .line 340
    sget-object v2, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v2, v6}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v2

    .line 341
    invoke-virtual {v2, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 342
    invoke-virtual {v2, v0}, La/a/b/g;->v(I)La/a/b/g;

    .line 343
    iget v3, p0, Lcom/htc/d/c/i;->x:I

    invoke-virtual {v2, v3}, La/a/b/g;->y(I)La/a/b/g;

    .line 344
    iget v3, p0, Lcom/htc/d/c/i;->x:I

    invoke-virtual {v2, v3}, La/a/b/g;->y(I)La/a/b/g;

    .line 345
    invoke-virtual {v2, v1}, La/a/b/g;->b([B)La/a/b/g;

    .line 346
    new-array v1, v6, [B

    iput-object v1, p0, Lcom/htc/d/c/i;->y:[B

    .line 347
    iget-object v1, p0, Lcom/htc/d/c/i;->y:[B

    invoke-virtual {v2, v1}, La/a/b/g;->a([B)La/a/b/g;

    .line 348
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v2, "calculated swf verification response: {}"

    iget-object v3, p0, Lcom/htc/d/c/i;->y:[B

    invoke-static {v3}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    :cond_1
    iget v1, p0, Lcom/htc/d/c/i;->v:I

    if-nez v1, :cond_2

    .line 351
    iput-object p1, p0, Lcom/htc/d/c/i;->z:La/a/b/g;

    .line 380
    :goto_0
    return-void

    .line 354
    :cond_2
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v2, "decoding S1, validation type: {}"

    iget v3, p0, Lcom/htc/d/c/i;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    iget v1, p0, Lcom/htc/d/c/i;->v:I

    invoke-static {p1, v1}, Lcom/htc/d/c/i;->a(La/a/b/g;I)I

    move-result v1

    .line 356
    sget-object v2, Lcom/htc/d/c/i;->c:[B

    invoke-static {p1, v1, v2}, Lcom/htc/d/c/i;->a(La/a/b/g;I[B)[B

    move-result-object v2

    .line 357
    new-array v3, v5, [B

    iput-object v3, p0, Lcom/htc/d/c/i;->q:[B

    .line 358
    iget-object v3, p0, Lcom/htc/d/c/i;->q:[B

    invoke-virtual {p1, v1, v3}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 359
    iget-object v1, p0, Lcom/htc/d/c/i;->q:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 360
    iget v1, p0, Lcom/htc/d/c/i;->v:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    .line 361
    :cond_3
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v2, "S1 validation failed for type {}, will try with type {}"

    iget v3, p0, Lcom/htc/d/c/i;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-static {p1, v0}, Lcom/htc/d/c/i;->a(La/a/b/g;I)I

    move-result v1

    .line 364
    sget-object v2, Lcom/htc/d/c/i;->c:[B

    invoke-static {p1, v1, v2}, Lcom/htc/d/c/i;->a(La/a/b/g;I[B)[B

    move-result-object v2

    .line 365
    new-array v3, v5, [B

    iput-object v3, p0, Lcom/htc/d/c/i;->q:[B

    .line 366
    iget-object v3, p0, Lcom/htc/d/c/i;->q:[B

    invoke-virtual {p1, v1, v3}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 367
    iget-object v1, p0, Lcom/htc/d/c/i;->q:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 368
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "peerPartOneDigest:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/d/c/i;->q:[B

    invoke-static {v4}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 369
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 371
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S1 validation failed even for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 373
    :cond_4
    iput v0, p0, Lcom/htc/d/c/i;->v:I

    .line 375
    :cond_5
    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v1, "S1 validation success"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 376
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/htc/d/c/i;->o:[B

    .line 377
    iget v0, p0, Lcom/htc/d/c/i;->v:I

    invoke-static {p1, v0}, Lcom/htc/d/c/i;->b(La/a/b/g;I)I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/htc/d/c/i;->o:[B

    invoke-virtual {p1, v0, v1}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 379
    invoke-direct {p0}, Lcom/htc/d/c/i;->f()V

    goto/16 :goto_0
.end method

.method private static d()La/a/b/g;
    .locals 2

    .prologue
    .line 91
    const/16 v0, 0x600

    new-array v0, v0, [B

    .line 92
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 94
    invoke-static {v0}, La/a/b/ar;->a([B)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method private d(La/a/b/g;)V
    .locals 5
    .parameter

    .prologue
    .line 383
    iget v0, p0, Lcom/htc/d/c/i;->v:I

    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 386
    :cond_0
    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    invoke-interface {v0}, Lb/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v1, "decode S2 for validation"

    invoke-interface {v0, v1}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/htc/d/c/i;->p:[B

    sget-object v1, Lcom/htc/d/c/i;->e:[B

    invoke-static {v0, v1}, Lcom/htc/d/g/b;->a([B[B)[B

    move-result-object v0

    .line 388
    const/16 v1, 0x5e0

    .line 389
    invoke-static {p1, v1, v0}, Lcom/htc/d/c/i;->a(La/a/b/g;I[B)[B

    move-result-object v0

    .line 390
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 391
    invoke-virtual {p1, v1, v2}, La/a/b/g;->a(I[B)La/a/b/g;

    .line 392
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 394
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actual:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v1, "S2 validation failed"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 397
    :cond_2
    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v1, "S2 validation success"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x80

    .line 219
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    sget-object v1, Lcom/htc/d/c/i;->h:Ljava/math/BigInteger;

    sget-object v2, Lcom/htc/d/c/i;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 222
    :try_start_0
    const-string v1, "DH"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 224
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 225
    const-string v1, "DH"

    invoke-static {v1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/d/c/i;->m:Ljavax/crypto/KeyAgreement;

    .line 226
    iget-object v1, p0, Lcom/htc/d/c/i;->m:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 232
    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/c/i;->n:[B

    .line 234
    new-array v0, v3, [B

    .line 235
    iget-object v1, p0, Lcom/htc/d/c/i;->n:[B

    array-length v1, v1

    if-ge v1, v3, :cond_1

    .line 237
    iget-object v1, p0, Lcom/htc/d/c/i;->n:[B

    iget-object v2, p0, Lcom/htc/d/c/i;->n:[B

    array-length v2, v2

    rsub-int v2, v2, 0x80

    iget-object v3, p0, Lcom/htc/d/c/i;->n:[B

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iput-object v0, p0, Lcom/htc/d/c/i;->n:[B

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/htc/d/c/i;->n:[B

    array-length v1, v1

    if-le v1, v3, :cond_0

    .line 241
    iget-object v1, p0, Lcom/htc/d/c/i;->n:[B

    iget-object v2, p0, Lcom/htc/d/c/i;->n:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x80

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iput-object v0, p0, Lcom/htc/d/c/i;->n:[B

    goto :goto_0
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 247
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/htc/d/c/i;->o:[B

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 249
    :try_start_0
    const-string v1, "DH"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 250
    new-instance v2, Ljavax/crypto/spec/DHPublicKeySpec;

    sget-object v3, Lcom/htc/d/c/i;->h:Ljava/math/BigInteger;

    sget-object v4, Lcom/htc/d/c/i;->i:Ljava/math/BigInteger;

    invoke-direct {v2, v0, v3, v4}, Ljavax/crypto/spec/DHPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 251
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/htc/d/c/i;->m:Ljavax/crypto/KeyAgreement;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    iget-object v0, p0, Lcom/htc/d/c/i;->m:Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/htc/d/c/i;->o:[B

    invoke-static {v1, v0}, Lcom/htc/d/g/b;->a([B[B)[B

    move-result-object v1

    .line 258
    iget-object v2, p0, Lcom/htc/d/c/i;->n:[B

    invoke-static {v2, v0}, Lcom/htc/d/g/b;->a([B[B)[B

    move-result-object v0

    .line 260
    :try_start_1
    const-string v2, "RC4"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/htc/d/c/i;->r:Ljavax/crypto/Cipher;

    .line 261
    iget-object v2, p0, Lcom/htc/d/c/i;->r:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v7, "RC4"

    invoke-direct {v4, v1, v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 262
    const-string v1, "RC4"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/d/c/i;->s:Ljavax/crypto/Cipher;

    .line 263
    iget-object v1, p0, Lcom/htc/d/c/i;->s:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "RC4"

    invoke-direct {v3, v0, v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 264
    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v1, "initialized encryption / decryption ciphers"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    const/16 v0, 0x600

    new-array v0, v0, [B

    .line 275
    iget-object v1, p0, Lcom/htc/d/c/i;->s:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 276
    iget-object v1, p0, Lcom/htc/d/c/i;->r:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->update([B)[B

    .line 277
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()La/a/b/g;
    .locals 2

    .prologue
    .line 282
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v0

    .line 283
    iget-boolean v1, p0, Lcom/htc/d/c/i;->u:Z

    if-eqz v1, :cond_0

    .line 284
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, La/a/b/g;->v(I)La/a/b/g;

    .line 288
    :goto_0
    return-object v0

    .line 286
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La/a/b/g;->v(I)La/a/b/g;

    goto :goto_0
.end method

.method public a(La/a/b/g;)Z
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x600

    const/4 v1, 0x1

    .line 312
    invoke-virtual {p1, v1}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/d/c/i;->b(La/a/b/g;)V

    .line 313
    invoke-virtual {p1, v2}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/d/c/i;->c(La/a/b/g;)V

    .line 314
    invoke-virtual {p1, v2}, La/a/b/g;->s(I)La/a/b/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/d/c/i;->d(La/a/b/g;)V

    .line 315
    return v1
.end method

.method public b()La/a/b/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-static {}, Lcom/htc/d/c/i;->d()La/a/b/g;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v1, v1}, La/a/b/g;->h(II)La/a/b/g;

    .line 294
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/htc/d/c/i;->k:[B

    invoke-virtual {v0, v1, v2}, La/a/b/g;->b(I[B)La/a/b/g;

    .line 295
    iget-object v1, p0, Lcom/htc/d/c/i;->k:[B

    invoke-static {v1}, Lcom/htc/d/c/i;->a([B)I

    move-result v1

    iput v1, p0, Lcom/htc/d/c/i;->v:I

    .line 296
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v2, "using client version {}"

    iget-object v3, p0, Lcom/htc/d/c/i;->k:[B

    invoke-static {v3}, Lcom/htc/d/g/b;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget v1, p0, Lcom/htc/d/c/i;->v:I

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {v0}, La/a/b/g;->r()La/a/b/g;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/d/c/i;->A:La/a/b/g;

    .line 308
    :goto_0
    return-object v0

    .line 301
    :cond_0
    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    invoke-interface {v1}, Lb/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v2, "creating client part 1, validation type: {}"

    iget v3, p0, Lcom/htc/d/c/i;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    :cond_1
    invoke-direct {p0}, Lcom/htc/d/c/i;->e()V

    .line 303
    iget v1, p0, Lcom/htc/d/c/i;->v:I

    invoke-static {v0, v1}, Lcom/htc/d/c/i;->b(La/a/b/g;I)I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/htc/d/c/i;->n:[B

    invoke-virtual {v0, v1, v2}, La/a/b/g;->b(I[B)La/a/b/g;

    .line 305
    iget v1, p0, Lcom/htc/d/c/i;->v:I

    invoke-static {v0, v1}, Lcom/htc/d/c/i;->a(La/a/b/g;I)I

    move-result v1

    .line 306
    sget-object v2, Lcom/htc/d/c/i;->a:[B

    invoke-static {v0, v1, v2}, Lcom/htc/d/c/i;->a(La/a/b/g;I[B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/htc/d/c/i;->p:[B

    .line 307
    iget-object v2, p0, Lcom/htc/d/c/i;->p:[B

    invoke-virtual {v0, v1, v2}, La/a/b/g;->b(I[B)La/a/b/g;

    goto :goto_0
.end method

.method public c()La/a/b/g;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    iget v0, p0, Lcom/htc/d/c/i;->v:I

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/htc/d/c/i;->z:La/a/b/g;

    iget-object v1, p0, Lcom/htc/d/c/i;->t:[B

    invoke-virtual {v0, v2, v1}, La/a/b/g;->b(I[B)La/a/b/g;

    .line 403
    iget-object v0, p0, Lcom/htc/d/c/i;->z:La/a/b/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, La/a/b/g;->h(II)La/a/b/g;

    .line 404
    iget-object v0, p0, Lcom/htc/d/c/i;->z:La/a/b/g;

    .line 412
    :goto_0
    return-object v0

    .line 406
    :cond_0
    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    invoke-interface {v0}, Lb/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/htc/d/c/i;->b:Lb/c/b;

    const-string v1, "creating C2 for validation"

    invoke-interface {v0, v1}, Lb/c/b;->a(Ljava/lang/String;)V

    .line 407
    :cond_1
    invoke-static {}, Lcom/htc/d/c/i;->d()La/a/b/g;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/htc/d/c/i;->q:[B

    sget-object v2, Lcom/htc/d/c/i;->f:[B

    invoke-static {v1, v2}, Lcom/htc/d/g/b;->a([B[B)[B

    move-result-object v1

    .line 409
    const/16 v2, 0x5e0

    .line 410
    invoke-static {v0, v2, v1}, Lcom/htc/d/c/i;->a(La/a/b/g;I[B)[B

    move-result-object v1

    .line 411
    invoke-virtual {v0, v2, v1}, La/a/b/g;->b(I[B)La/a/b/g;

    goto :goto_0
.end method
