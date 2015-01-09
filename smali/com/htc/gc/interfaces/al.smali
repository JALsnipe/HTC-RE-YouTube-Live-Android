.class public final enum Lcom/htc/gc/interfaces/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/al;

.field public static final enum b:Lcom/htc/gc/interfaces/al;

.field public static final enum c:Lcom/htc/gc/interfaces/al;

.field public static final enum d:Lcom/htc/gc/interfaces/al;

.field public static final enum e:Lcom/htc/gc/interfaces/al;

.field private static final synthetic g:[Lcom/htc/gc/interfaces/al;


# instance fields
.field private final f:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/htc/gc/interfaces/al;

    const-string v1, "PROVIDER_NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/al;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/al;->a:Lcom/htc/gc/interfaces/al;

    .line 22
    new-instance v0, Lcom/htc/gc/interfaces/al;

    const-string v1, "PROVIDER_DROPBOX"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/gc/interfaces/al;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/al;->b:Lcom/htc/gc/interfaces/al;

    .line 23
    new-instance v0, Lcom/htc/gc/interfaces/al;

    const-string v1, "PROVIDER_GOOGLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/gc/interfaces/al;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/al;->c:Lcom/htc/gc/interfaces/al;

    .line 24
    new-instance v0, Lcom/htc/gc/interfaces/al;

    const-string v1, "PROVIDER_AUTOSAVE"

    invoke-direct {v0, v1, v6, v6}, Lcom/htc/gc/interfaces/al;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/al;->d:Lcom/htc/gc/interfaces/al;

    .line 25
    new-instance v0, Lcom/htc/gc/interfaces/al;

    const-string v1, "PROVIDER_DUMMY"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/htc/gc/interfaces/al;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/al;->e:Lcom/htc/gc/interfaces/al;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/gc/interfaces/al;

    sget-object v1, Lcom/htc/gc/interfaces/al;->a:Lcom/htc/gc/interfaces/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/al;->b:Lcom/htc/gc/interfaces/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/al;->c:Lcom/htc/gc/interfaces/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/interfaces/al;->d:Lcom/htc/gc/interfaces/al;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/interfaces/al;->e:Lcom/htc/gc/interfaces/al;

    aput-object v1, v0, v7

    sput-object v0, Lcom/htc/gc/interfaces/al;->g:[Lcom/htc/gc/interfaces/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/al;->f:B

    return-void
.end method

.method public static a(B)Lcom/htc/gc/interfaces/al;
    .locals 5
    .parameter

    .prologue
    .line 31
    invoke-static {}, Lcom/htc/gc/interfaces/al;->values()[Lcom/htc/gc/interfaces/al;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 36
    new-instance v0, Lcom/htc/gc/interfaces/r;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/r;-><init>()V

    throw v0

    .line 31
    :cond_0
    aget-object v3, v1, v0

    .line 32
    invoke-virtual {v3}, Lcom/htc/gc/interfaces/al;->a()B

    move-result v4

    if-ne v4, p0, :cond_1

    .line 33
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/al;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/al;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/al;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/al;->g:[Lcom/htc/gc/interfaces/al;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/al;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 29
    iget-byte v0, p0, Lcom/htc/gc/interfaces/al;->f:B

    return v0
.end method
