.class public final enum Lcom/htc/gc/interfaces/bq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/bq;

.field public static final enum b:Lcom/htc/gc/interfaces/bq;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/bq;


# instance fields
.field private final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    new-instance v0, Lcom/htc/gc/interfaces/bq;

    const-string v1, "UPSIDEDOWN_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/bq;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/bq;->a:Lcom/htc/gc/interfaces/bq;

    .line 170
    new-instance v0, Lcom/htc/gc/interfaces/bq;

    const-string v1, "UPSIDEDOWN_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/bq;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/bq;->b:Lcom/htc/gc/interfaces/bq;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/interfaces/bq;

    sget-object v1, Lcom/htc/gc/interfaces/bq;->a:Lcom/htc/gc/interfaces/bq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/bq;->b:Lcom/htc/gc/interfaces/bq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/interfaces/bq;->d:[Lcom/htc/gc/interfaces/bq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/bq;->c:B

    return-void
.end method

.method public static a(B)Lcom/htc/gc/interfaces/bq;
    .locals 5
    .parameter

    .prologue
    .line 176
    invoke-static {}, Lcom/htc/gc/interfaces/bq;->values()[Lcom/htc/gc/interfaces/bq;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 181
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 176
    :cond_0
    aget-object v3, v1, v0

    .line 177
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/bq;->a()B

    move-result v4

    if-ne v4, p0, :cond_1

    .line 178
    return-object v3

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/bq;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/bq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/bq;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/bq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/bq;->d:[Lcom/htc/gc/interfaces/bq;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/bq;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 174
    iget-byte v0, p0, Lcom/htc/gc/interfaces/bq;->c:B

    return v0
.end method
