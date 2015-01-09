.class public final enum Lcom/htc/gc/interfaces/bl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/bl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/bl;

.field public static final enum b:Lcom/htc/gc/interfaces/bl;

.field public static final enum c:Lcom/htc/gc/interfaces/bl;

.field public static final enum d:Lcom/htc/gc/interfaces/bl;

.field private static final synthetic f:[Lcom/htc/gc/interfaces/bl;


# instance fields
.field private final e:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/htc/gc/interfaces/bl;

    const-string v1, "AUDIO_VOL_HIGH"

    invoke-direct {v0, v1, v2, v5}, Lcom/htc/gc/interfaces/bl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/bl;->a:Lcom/htc/gc/interfaces/bl;

    .line 80
    new-instance v0, Lcom/htc/gc/interfaces/bl;

    const-string v1, "AUDIO_VOL_NORMAL"

    invoke-direct {v0, v1, v3, v4}, Lcom/htc/gc/interfaces/bl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/bl;->b:Lcom/htc/gc/interfaces/bl;

    .line 81
    new-instance v0, Lcom/htc/gc/interfaces/bl;

    const-string v1, "AUDIO_VOL_LOW"

    invoke-direct {v0, v1, v4, v3}, Lcom/htc/gc/interfaces/bl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/bl;->c:Lcom/htc/gc/interfaces/bl;

    .line 82
    new-instance v0, Lcom/htc/gc/interfaces/bl;

    const-string v1, "AUDIO_VOL_MUTE"

    invoke-direct {v0, v1, v5, v2}, Lcom/htc/gc/interfaces/bl;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/bl;->d:Lcom/htc/gc/interfaces/bl;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/gc/interfaces/bl;

    sget-object v1, Lcom/htc/gc/interfaces/bl;->a:Lcom/htc/gc/interfaces/bl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/bl;->b:Lcom/htc/gc/interfaces/bl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/bl;->c:Lcom/htc/gc/interfaces/bl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/bl;->d:Lcom/htc/gc/interfaces/bl;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/gc/interfaces/bl;->f:[Lcom/htc/gc/interfaces/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/bl;->e:B

    return-void
.end method

.method public static a(B)Lcom/htc/gc/interfaces/bl;
    .locals 5
    .parameter

    .prologue
    .line 88
    invoke-static {}, Lcom/htc/gc/interfaces/bl;->values()[Lcom/htc/gc/interfaces/bl;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 93
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 88
    :cond_0
    aget-object v3, v1, v0

    .line 89
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/bl;->a()B

    move-result v4

    if-ne v4, p0, :cond_1

    .line 90
    return-object v3

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/bl;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/bl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/bl;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/bl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/bl;->f:[Lcom/htc/gc/interfaces/bl;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/bl;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 86
    iget-byte v0, p0, Lcom/htc/gc/interfaces/bl;->e:B

    return v0
.end method
