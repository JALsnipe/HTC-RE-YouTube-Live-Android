.class public final enum Lcom/htc/gc/interfaces/ao;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/ao;

.field public static final enum b:Lcom/htc/gc/interfaces/ao;

.field public static final enum c:Lcom/htc/gc/interfaces/ao;

.field public static final enum d:Lcom/htc/gc/interfaces/ao;

.field private static final synthetic f:[Lcom/htc/gc/interfaces/ao;


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

    .line 41
    new-instance v0, Lcom/htc/gc/interfaces/ao;

    const-string v1, "TOKENTYPE_ACCESS"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/ao;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ao;->a:Lcom/htc/gc/interfaces/ao;

    .line 42
    new-instance v0, Lcom/htc/gc/interfaces/ao;

    const-string v1, "TOKENTYPE_REFRESH"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/ao;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ao;->b:Lcom/htc/gc/interfaces/ao;

    .line 43
    new-instance v0, Lcom/htc/gc/interfaces/ao;

    const-string v1, "TOKENTYPE_CLIENTID"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/gc/interfaces/ao;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ao;->c:Lcom/htc/gc/interfaces/ao;

    .line 44
    new-instance v0, Lcom/htc/gc/interfaces/ao;

    const-string v1, "TOKENTYPE_CLIENTSECRET"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/gc/interfaces/ao;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/ao;->d:Lcom/htc/gc/interfaces/ao;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/gc/interfaces/ao;

    sget-object v1, Lcom/htc/gc/interfaces/ao;->a:Lcom/htc/gc/interfaces/ao;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/ao;->b:Lcom/htc/gc/interfaces/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/ao;->c:Lcom/htc/gc/interfaces/ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/ao;->d:Lcom/htc/gc/interfaces/ao;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/gc/interfaces/ao;->f:[Lcom/htc/gc/interfaces/ao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/ao;->e:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/ao;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/ao;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/ao;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/ao;->f:[Lcom/htc/gc/interfaces/ao;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/ao;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 48
    iget-byte v0, p0, Lcom/htc/gc/interfaces/ao;->e:B

    return v0
.end method
