.class public final enum Lcom/htc/d/d/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/d/d/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/d/d/a/i;

.field public static final enum b:Lcom/htc/d/d/a/i;

.field private static final synthetic d:[Lcom/htc/d/d/a/i;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/htc/d/d/a/i;

    const-string v1, "AVC1"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/d/a/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/htc/d/d/a/i;->a:Lcom/htc/d/d/a/i;

    .line 6
    new-instance v0, Lcom/htc/d/d/a/i;

    const-string v1, "MP4A"

    invoke-direct {v0, v1, v3, v2}, Lcom/htc/d/d/a/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/htc/d/d/a/i;->b:Lcom/htc/d/d/a/i;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/htc/d/d/a/i;

    sget-object v1, Lcom/htc/d/d/a/i;->a:Lcom/htc/d/d/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/d/d/a/i;->b:Lcom/htc/d/d/a/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/htc/d/d/a/i;->d:[Lcom/htc/d/d/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-boolean p3, p0, Lcom/htc/d/d/a/i;->c:Z

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/htc/d/d/a/i;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/d/d/a/i;->valueOf(Ljava/lang/String;)Lcom/htc/d/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/d/d/a/i;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/htc/d/d/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/d/a/i;

    return-object v0
.end method

.method public static values()[Lcom/htc/d/d/a/i;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/htc/d/d/a/i;->d:[Lcom/htc/d/d/a/i;

    invoke-virtual {v0}, [Lcom/htc/d/d/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/d/a/i;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/htc/d/d/a/i;->c:Z

    return v0
.end method
