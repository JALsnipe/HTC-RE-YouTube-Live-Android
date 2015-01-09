.class public final enum Lcom/htc/gc/interfaces/dz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/dz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/dz;

.field public static final enum b:Lcom/htc/gc/interfaces/dz;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/dz;


# instance fields
.field private final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/htc/gc/interfaces/dz;

    const-string v1, "VIDEO_SLOWMOTION_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/dz;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/dz;->a:Lcom/htc/gc/interfaces/dz;

    .line 63
    new-instance v0, Lcom/htc/gc/interfaces/dz;

    const-string v1, "VIDEO_SLOWMOTION_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/dz;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/dz;->b:Lcom/htc/gc/interfaces/dz;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/interfaces/dz;

    sget-object v1, Lcom/htc/gc/interfaces/dz;->a:Lcom/htc/gc/interfaces/dz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/dz;->b:Lcom/htc/gc/interfaces/dz;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/interfaces/dz;->d:[Lcom/htc/gc/interfaces/dz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/dz;->c:B

    return-void
.end method

.method public static a(B)Lcom/htc/gc/interfaces/dz;
    .locals 5
    .parameter

    .prologue
    .line 69
    invoke-static {}, Lcom/htc/gc/interfaces/dz;->values()[Lcom/htc/gc/interfaces/dz;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 74
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 69
    :cond_0
    aget-object v3, v1, v0

    .line 70
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/dz;->a()B

    move-result v4

    if-ne v4, p0, :cond_1

    .line 71
    return-object v3

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/dz;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/dz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/dz;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/dz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/dz;->d:[Lcom/htc/gc/interfaces/dz;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/dz;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 67
    iget-byte v0, p0, Lcom/htc/gc/interfaces/dz;->c:B

    return v0
.end method
