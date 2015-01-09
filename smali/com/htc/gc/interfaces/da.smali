.class public final enum Lcom/htc/gc/interfaces/da;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/da;

.field public static final enum b:Lcom/htc/gc/interfaces/da;

.field public static final enum c:Lcom/htc/gc/interfaces/da;

.field public static final enum d:Lcom/htc/gc/interfaces/da;

.field private static final synthetic f:[Lcom/htc/gc/interfaces/da;


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

    .line 64
    new-instance v0, Lcom/htc/gc/interfaces/da;

    const-string v1, "LIVE_VIEW_MODE_STILL"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/da;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/da;->a:Lcom/htc/gc/interfaces/da;

    .line 65
    new-instance v0, Lcom/htc/gc/interfaces/da;

    const-string v1, "LIVE_VIEW_MODE_VIDEO"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/da;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/da;->b:Lcom/htc/gc/interfaces/da;

    .line 66
    new-instance v0, Lcom/htc/gc/interfaces/da;

    const-string v1, "LIVE_VIEW_MODE_TIMELAPSE"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/gc/interfaces/da;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/da;->c:Lcom/htc/gc/interfaces/da;

    .line 67
    new-instance v0, Lcom/htc/gc/interfaces/da;

    const-string v1, "LIVE_VIEW_MODE_SLOWMOTION"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/gc/interfaces/da;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/da;->d:Lcom/htc/gc/interfaces/da;

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/gc/interfaces/da;

    sget-object v1, Lcom/htc/gc/interfaces/da;->a:Lcom/htc/gc/interfaces/da;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/da;->b:Lcom/htc/gc/interfaces/da;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/da;->c:Lcom/htc/gc/interfaces/da;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/da;->d:Lcom/htc/gc/interfaces/da;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/gc/interfaces/da;->f:[Lcom/htc/gc/interfaces/da;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/da;->e:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/da;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/da;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/da;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/da;->f:[Lcom/htc/gc/interfaces/da;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/da;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 71
    iget-byte v0, p0, Lcom/htc/gc/interfaces/da;->e:B

    return v0
.end method
