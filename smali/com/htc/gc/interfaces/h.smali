.class public final enum Lcom/htc/gc/interfaces/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/interfaces/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/interfaces/h;

.field public static final enum b:Lcom/htc/gc/interfaces/h;

.field public static final enum c:Lcom/htc/gc/interfaces/h;

.field public static final enum d:Lcom/htc/gc/interfaces/h;

.field public static final enum e:Lcom/htc/gc/interfaces/h;

.field private static final synthetic f:[Lcom/htc/gc/interfaces/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    new-instance v0, Lcom/htc/gc/interfaces/h;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/interfaces/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/h;->a:Lcom/htc/gc/interfaces/h;

    .line 200
    new-instance v0, Lcom/htc/gc/interfaces/h;

    const-string v1, "Capturing"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/interfaces/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/h;->b:Lcom/htc/gc/interfaces/h;

    .line 201
    new-instance v0, Lcom/htc/gc/interfaces/h;

    const-string v1, "TimeLapse"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/interfaces/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/h;->c:Lcom/htc/gc/interfaces/h;

    .line 202
    new-instance v0, Lcom/htc/gc/interfaces/h;

    const-string v1, "Recording"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/interfaces/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/h;->d:Lcom/htc/gc/interfaces/h;

    .line 203
    new-instance v0, Lcom/htc/gc/interfaces/h;

    const-string v1, "SlowMotion"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/interfaces/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/interfaces/h;->e:Lcom/htc/gc/interfaces/h;

    .line 198
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/gc/interfaces/h;

    sget-object v1, Lcom/htc/gc/interfaces/h;->a:Lcom/htc/gc/interfaces/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/interfaces/h;->b:Lcom/htc/gc/interfaces/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/interfaces/h;->c:Lcom/htc/gc/interfaces/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/interfaces/h;->d:Lcom/htc/gc/interfaces/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/interfaces/h;->e:Lcom/htc/gc/interfaces/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/htc/gc/interfaces/h;->f:[Lcom/htc/gc/interfaces/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/interfaces/h;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/interfaces/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/h;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/interfaces/h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/interfaces/h;->f:[Lcom/htc/gc/interfaces/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/interfaces/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
