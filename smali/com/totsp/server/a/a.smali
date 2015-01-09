.class public final enum Lcom/totsp/server/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/totsp/server/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/totsp/server/a/a;

.field public static final enum b:Lcom/totsp/server/a/a;

.field public static final enum c:Lcom/totsp/server/a/a;

.field public static final enum d:Lcom/totsp/server/a/a;

.field public static final enum e:Lcom/totsp/server/a/a;

.field public static final enum f:Lcom/totsp/server/a/a;

.field public static final enum g:Lcom/totsp/server/a/a;

.field public static final enum h:Lcom/totsp/server/a/a;

.field private static final synthetic j:[Lcom/totsp/server/a/a;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/totsp/server/a/a;

    const-string v1, "OK"

    const-string v2, "200 OK"

    invoke-direct {v0, v1, v4, v2}, Lcom/totsp/server/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a/a;->a:Lcom/totsp/server/a/a;

    new-instance v0, Lcom/totsp/server/a/a;

    const-string v1, "PARTIAL_OK"

    const-string v2, "216 Partial Content"

    invoke-direct {v0, v1, v5, v2}, Lcom/totsp/server/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a/a;->b:Lcom/totsp/server/a/a;

    new-instance v0, Lcom/totsp/server/a/a;

    const-string v1, "NOT_FOUND"

    const-string v2, "404 Not Found"

    invoke-direct {v0, v1, v6, v2}, Lcom/totsp/server/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a/a;->c:Lcom/totsp/server/a/a;

    .line 6
    new-instance v0, Lcom/totsp/server/a/a;

    const-string v1, "NOT_ALLOWED"

    const-string v2, "405 Method Not Allowed"

    invoke-direct {v0, v1, v7, v2}, Lcom/totsp/server/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a/a;->d:Lcom/totsp/server/a/a;

    new-instance v0, Lcom/totsp/server/a/a;

    const-string v1, "FORBIDDEN"

    const-string v2, "403 Forbidden"

    invoke-direct {v0, v1, v8, v2}, Lcom/totsp/server/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a/a;->e:Lcom/totsp/server/a/a;

    new-instance v0, Lcom/totsp/server/a/a;

    const-string v1, "RANGE_INVALID"

    const/4 v2, 0x5

    .line 7
    const-string v3, "416 Requested Range Not Satisfiable"

    invoke-direct {v0, v1, v2, v3}, Lcom/totsp/server/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a/a;->f:Lcom/totsp/server/a/a;

    new-instance v0, Lcom/totsp/server/a/a;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    const-string v3, "500 Internal Server Error"

    invoke-direct {v0, v1, v2, v3}, Lcom/totsp/server/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a/a;->g:Lcom/totsp/server/a/a;

    new-instance v0, Lcom/totsp/server/a/a;

    const-string v1, "NOT_IMPL"

    const/4 v2, 0x7

    .line 8
    const-string v3, "501 Not Implemented"

    invoke-direct {v0, v1, v2, v3}, Lcom/totsp/server/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/totsp/server/a/a;->h:Lcom/totsp/server/a/a;

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/totsp/server/a/a;

    sget-object v1, Lcom/totsp/server/a/a;->a:Lcom/totsp/server/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/totsp/server/a/a;->b:Lcom/totsp/server/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/totsp/server/a/a;->c:Lcom/totsp/server/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/totsp/server/a/a;->d:Lcom/totsp/server/a/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/totsp/server/a/a;->e:Lcom/totsp/server/a/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/totsp/server/a/a;->f:Lcom/totsp/server/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/totsp/server/a/a;->g:Lcom/totsp/server/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/totsp/server/a/a;->h:Lcom/totsp/server/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/totsp/server/a/a;->j:[Lcom/totsp/server/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/totsp/server/a/a;->i:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/totsp/server/a/a;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/totsp/server/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/totsp/server/a/a;

    return-object v0
.end method

.method public static values()[Lcom/totsp/server/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/totsp/server/a/a;->j:[Lcom/totsp/server/a/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/totsp/server/a/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/totsp/server/a/a;->i:Ljava/lang/String;

    return-object v0
.end method
