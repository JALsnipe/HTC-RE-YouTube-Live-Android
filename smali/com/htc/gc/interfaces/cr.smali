.class public final enum Lcom/htc/gc/interfaces/cr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/cr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/cr;

.field public static final enum b:Lcom/htc/gc/interfaces/cr;

.field private static final synthetic d:[Lcom/htc/gc/interfaces/cr;


# instance fields
.field private final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/htc/gc/interfaces/cr;

    const-string v1, "ASC"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/gc/interfaces/cr;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/cr;->a:Lcom/htc/gc/interfaces/cr;

    .line 13
    new-instance v0, Lcom/htc/gc/interfaces/cr;

    const-string v1, "DESC"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/gc/interfaces/cr;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/interfaces/cr;

    sget-object v1, Lcom/htc/gc/interfaces/cr;->a:Lcom/htc/gc/interfaces/cr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/cr;->b:Lcom/htc/gc/interfaces/cr;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/interfaces/cr;->d:[Lcom/htc/gc/interfaces/cr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/htc/gc/interfaces/cr;->c:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/cr;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/cr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/cr;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/cr;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/cr;->d:[Lcom/htc/gc/interfaces/cr;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/cr;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 17
    iget-byte v0, p0, Lcom/htc/gc/interfaces/cr;->c:B

    return v0
.end method
