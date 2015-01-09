.class public final enum Lcom/htc/gc/interfaces/ar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/ar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/ar;

.field public static final enum b:Lcom/htc/gc/interfaces/ar;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/ar;


# instance fields
.field private final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v0, Lcom/htc/gc/interfaces/ar;

    const-string v1, "AUTOLEVEL_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ar;->a:Lcom/htc/gc/interfaces/ar;

    .line 153
    new-instance v0, Lcom/htc/gc/interfaces/ar;

    const-string v1, "AUTOLEVEL_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/ar;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ar;->b:Lcom/htc/gc/interfaces/ar;

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/interfaces/ar;

    sget-object v1, Lcom/htc/gc/interfaces/ar;->a:Lcom/htc/gc/interfaces/ar;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/ar;->b:Lcom/htc/gc/interfaces/ar;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/interfaces/ar;->d:[Lcom/htc/gc/interfaces/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/ar;->c:B

    return-void
.end method

.method public static a(B)Lcom/htc/gc/interfaces/ar;
    .locals 5
    .parameter

    .prologue
    .line 159
    invoke-static {}, Lcom/htc/gc/interfaces/ar;->values()[Lcom/htc/gc/interfaces/ar;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 164
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 159
    :cond_0
    aget-object v3, v1, v0

    .line 160
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/ar;->a()B

    move-result v4

    if-ne v4, p0, :cond_1

    .line 161
    return-object v3

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/ar;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/ar;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/ar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/ar;->d:[Lcom/htc/gc/interfaces/ar;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/ar;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 157
    iget-byte v0, p0, Lcom/htc/gc/interfaces/ar;->c:B

    return v0
.end method
