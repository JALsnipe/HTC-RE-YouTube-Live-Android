.class public final enum Lcom/htc/gc/interfaces/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/m;

.field public static final enum b:Lcom/htc/gc/interfaces/m;

.field public static final enum c:Lcom/htc/gc/interfaces/m;

.field public static final enum d:Lcom/htc/gc/interfaces/m;

.field public static final enum e:Lcom/htc/gc/interfaces/m;

.field private static final synthetic g:[Lcom/htc/gc/interfaces/m;


# instance fields
.field private final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    new-instance v0, Lcom/htc/gc/interfaces/m;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/m;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/m;->a:Lcom/htc/gc/interfaces/m;

    .line 208
    new-instance v0, Lcom/htc/gc/interfaces/m;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/m;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/m;->b:Lcom/htc/gc/interfaces/m;

    .line 209
    new-instance v0, Lcom/htc/gc/interfaces/m;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/gc/interfaces/m;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/m;->c:Lcom/htc/gc/interfaces/m;

    .line 210
    new-instance v0, Lcom/htc/gc/interfaces/m;

    const-string v1, "TIMELAPSE"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/gc/interfaces/m;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/m;->d:Lcom/htc/gc/interfaces/m;

    .line 211
    new-instance v0, Lcom/htc/gc/interfaces/m;

    const-string v1, "UNBACKUP"

    invoke-direct {v0, v1, v6, v6}, Lcom/htc/gc/interfaces/m;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/m;->e:Lcom/htc/gc/interfaces/m;

    .line 206
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/gc/interfaces/m;

    sget-object v1, Lcom/htc/gc/interfaces/m;->a:Lcom/htc/gc/interfaces/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/m;->b:Lcom/htc/gc/interfaces/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/m;->c:Lcom/htc/gc/interfaces/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/m;->d:Lcom/htc/gc/interfaces/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/interfaces/m;->e:Lcom/htc/gc/interfaces/m;

    aput-object v1, v0, v6

    sput-object v0, Lcom/htc/gc/interfaces/m;->g:[Lcom/htc/gc/interfaces/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/m;->f:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/m;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/m;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/m;->g:[Lcom/htc/gc/interfaces/m;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/m;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 215
    iget-byte v0, p0, Lcom/htc/gc/interfaces/m;->f:B

    return v0
.end method
