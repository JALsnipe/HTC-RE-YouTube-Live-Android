.class public final enum Lcom/htc/gc/interfaces/dc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/dc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/dc;

.field public static final enum b:Lcom/htc/gc/interfaces/dc;

.field public static final enum c:Lcom/htc/gc/interfaces/dc;

.field public static final enum d:Lcom/htc/gc/interfaces/dc;

.field public static final enum e:Lcom/htc/gc/interfaces/dc;

.field private static final synthetic g:[Lcom/htc/gc/interfaces/dc;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/htc/gc/interfaces/dc;

    const-string v1, "None"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v3, v2}, Lcom/htc/gc/interfaces/dc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/dc;->a:Lcom/htc/gc/interfaces/dc;

    .line 13
    new-instance v0, Lcom/htc/gc/interfaces/dc;

    const-string v1, "Photo"

    invoke-direct {v0, v1, v5, v3}, Lcom/htc/gc/interfaces/dc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    .line 14
    new-instance v0, Lcom/htc/gc/interfaces/dc;

    const-string v1, "Video"

    invoke-direct {v0, v1, v6, v4}, Lcom/htc/gc/interfaces/dc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    .line 15
    new-instance v0, Lcom/htc/gc/interfaces/dc;

    const-string v1, "TimeLapse"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/htc/gc/interfaces/dc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    .line 16
    new-instance v0, Lcom/htc/gc/interfaces/dc;

    const-string v1, "SlowMotion"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/htc/gc/interfaces/dc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->a:Lcom/htc/gc/interfaces/dc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    aput-object v1, v0, v7

    sput-object v0, Lcom/htc/gc/interfaces/dc;->g:[Lcom/htc/gc/interfaces/dc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/htc/gc/interfaces/dc;->f:I

    return-void
.end method

.method public static a(I)Lcom/htc/gc/interfaces/dc;
    .locals 5
    .parameter

    .prologue
    .line 22
    invoke-static {}, Lcom/htc/gc/interfaces/dc;->values()[Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 27
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/dc;->a()I

    move-result v4

    if-ne v4, p0, :cond_1

    .line 24
    return-object v3

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/dc;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/dc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/dc;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/dc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/dc;->g:[Lcom/htc/gc/interfaces/dc;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/dc;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/htc/gc/interfaces/dc;->f:I

    return v0
.end method
