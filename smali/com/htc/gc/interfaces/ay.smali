.class public final enum Lcom/htc/gc/interfaces/ay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/ay;

.field public static final enum b:Lcom/htc/gc/interfaces/ay;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/ay;


# instance fields
.field private final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    new-instance v0, Lcom/htc/gc/interfaces/ay;

    const-string v1, "DEBUGLOG_NOTDELETELOG"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/ay;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ay;->a:Lcom/htc/gc/interfaces/ay;

    .line 279
    new-instance v0, Lcom/htc/gc/interfaces/ay;

    const-string v1, "DEBUGLOG_DELETELOG"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/ay;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ay;->b:Lcom/htc/gc/interfaces/ay;

    .line 277
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/interfaces/ay;

    sget-object v1, Lcom/htc/gc/interfaces/ay;->a:Lcom/htc/gc/interfaces/ay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/ay;->b:Lcom/htc/gc/interfaces/ay;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/interfaces/ay;->d:[Lcom/htc/gc/interfaces/ay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/ay;->c:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/ay;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/ay;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/ay;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/ay;->d:[Lcom/htc/gc/interfaces/ay;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/ay;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 284
    iget-byte v0, p0, Lcom/htc/gc/interfaces/ay;->c:B

    return v0
.end method
