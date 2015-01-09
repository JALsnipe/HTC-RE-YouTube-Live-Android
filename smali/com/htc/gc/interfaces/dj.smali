.class public final enum Lcom/htc/gc/interfaces/dj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/dj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/dj;

.field public static final enum b:Lcom/htc/gc/interfaces/dj;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/dj;


# instance fields
.field private final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    new-instance v0, Lcom/htc/gc/interfaces/dj;

    const-string v1, "TIMELAPSE_AUTOSTOP_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/dj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/dj;->a:Lcom/htc/gc/interfaces/dj;

    .line 141
    new-instance v0, Lcom/htc/gc/interfaces/dj;

    const-string v1, "TIMELAPSE_AUTOSTOP_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/dj;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/dj;->b:Lcom/htc/gc/interfaces/dj;

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/interfaces/dj;

    sget-object v1, Lcom/htc/gc/interfaces/dj;->a:Lcom/htc/gc/interfaces/dj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/dj;->b:Lcom/htc/gc/interfaces/dj;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/interfaces/dj;->d:[Lcom/htc/gc/interfaces/dj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/dj;->c:B

    return-void
.end method

.method public static a(B)Lcom/htc/gc/interfaces/dj;
    .locals 5
    .parameter

    .prologue
    .line 147
    invoke-static {}, Lcom/htc/gc/interfaces/dj;->values()[Lcom/htc/gc/interfaces/dj;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 152
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 147
    :cond_0
    aget-object v3, v1, v0

    .line 148
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/dj;->a()B

    move-result v4

    if-ne v4, p0, :cond_1

    .line 149
    return-object v3

    .line 147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/dj;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/dj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/dj;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/dj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/dj;->d:[Lcom/htc/gc/interfaces/dj;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/dj;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 145
    iget-byte v0, p0, Lcom/htc/gc/interfaces/dj;->c:B

    return v0
.end method
