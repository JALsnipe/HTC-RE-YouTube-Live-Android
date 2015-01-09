.class public final enum Lcom/htc/gc/interfaces/aw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/aw;

.field public static final enum b:Lcom/htc/gc/interfaces/aw;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/aw;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    new-instance v0, Lcom/htc/gc/interfaces/aw;

    const-string v1, "BATTERY_LEVEL_NO_CHARGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/aw;->a:Lcom/htc/gc/interfaces/aw;

    .line 136
    new-instance v0, Lcom/htc/gc/interfaces/aw;

    const-string v1, "BATTERY_LEVEL_AC_POWER"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Lcom/htc/gc/interfaces/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/gc/interfaces/aw;->b:Lcom/htc/gc/interfaces/aw;

    .line 134
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/interfaces/aw;

    sget-object v1, Lcom/htc/gc/interfaces/aw;->a:Lcom/htc/gc/interfaces/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/aw;->b:Lcom/htc/gc/interfaces/aw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/gc/interfaces/aw;->d:[Lcom/htc/gc/interfaces/aw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/htc/gc/interfaces/aw;->c:I

    return-void
.end method

.method public static a(I)Lcom/htc/gc/interfaces/aw;
    .locals 5
    .parameter

    .prologue
    .line 142
    invoke-static {}, Lcom/htc/gc/interfaces/aw;->values()[Lcom/htc/gc/interfaces/aw;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 147
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 142
    :cond_0
    aget-object v3, v1, v0

    .line 143
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/aw;->a()I

    move-result v4

    if-ne v4, p0, :cond_1

    .line 144
    return-object v3

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/aw;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/aw;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/aw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/aw;->d:[Lcom/htc/gc/interfaces/aw;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/aw;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/htc/gc/interfaces/aw;->c:I

    return v0
.end method
