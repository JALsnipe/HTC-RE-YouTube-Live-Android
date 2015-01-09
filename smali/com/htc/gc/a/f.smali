.class public final enum Lcom/htc/gc/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/a/f;

.field public static final enum b:Lcom/htc/gc/a/f;

.field private static final synthetic c:[Lcom/htc/gc/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/htc/gc/a/f;

    const-string v1, "FILE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/a/f;->a:Lcom/htc/gc/a/f;

    .line 11
    new-instance v0, Lcom/htc/gc/a/f;

    const-string v1, "THUMBNAIL_CHANNEL"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/a/f;->b:Lcom/htc/gc/a/f;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/gc/a/f;

    sget-object v1, Lcom/htc/gc/a/f;->a:Lcom/htc/gc/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/a/f;->b:Lcom/htc/gc/a/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/gc/a/f;->c:[Lcom/htc/gc/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/a/f;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/htc/gc/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/f;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/a/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/htc/gc/a/f;->c:[Lcom/htc/gc/a/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/htc/gc/a/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
