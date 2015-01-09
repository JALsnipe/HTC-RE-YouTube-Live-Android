.class public final enum Lcom/htc/gc/interfaces/bf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/bf;

.field public static final enum b:Lcom/htc/gc/interfaces/bf;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/bf;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 350
    new-instance v0, Lcom/htc/gc/interfaces/bf;

    const-string v1, "POCKET_MODE_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/bf;->a:Lcom/htc/gc/interfaces/bf;

    .line 351
    new-instance v0, Lcom/htc/gc/interfaces/bf;

    const-string v1, "POCKET_MODE_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/bf;->b:Lcom/htc/gc/interfaces/bf;

    .line 349
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/interfaces/bf;

    sget-object v1, Lcom/htc/gc/interfaces/bf;->a:Lcom/htc/gc/interfaces/bf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/bf;->b:Lcom/htc/gc/interfaces/bf;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/interfaces/bf;->d:[Lcom/htc/gc/interfaces/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/htc/gc/interfaces/bf;->c:I

    return-void
.end method

.method public static a(I)Lcom/htc/gc/interfaces/bf;
    .locals 5
    .parameter

    .prologue
    .line 357
    invoke-static {}, Lcom/htc/gc/interfaces/bf;->values()[Lcom/htc/gc/interfaces/bf;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 362
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 357
    :cond_0
    aget-object v3, v1, v0

    .line 358
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/bf;->a()I

    move-result v4

    if-ne v4, p0, :cond_1

    .line 359
    return-object v3

    .line 357
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/bf;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/bf;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/bf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/bf;->d:[Lcom/htc/gc/interfaces/bf;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/bf;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/htc/gc/interfaces/bf;->c:I

    return v0
.end method
