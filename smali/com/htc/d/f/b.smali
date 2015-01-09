.class public final enum Lcom/htc/d/f/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/d/f/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/d/f/b;

.field public static final enum b:Lcom/htc/d/f/b;

.field public static final enum c:Lcom/htc/d/f/b;

.field private static final synthetic d:[Lcom/htc/d/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/htc/d/f/b;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lcom/htc/d/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/d/f/b;->a:Lcom/htc/d/f/b;

    .line 8
    new-instance v0, Lcom/htc/d/f/b;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v3}, Lcom/htc/d/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/d/f/b;->b:Lcom/htc/d/f/b;

    .line 9
    new-instance v0, Lcom/htc/d/f/b;

    const-string v1, "RECORD"

    invoke-direct {v0, v1, v4}, Lcom/htc/d/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/d/f/b;->c:Lcom/htc/d/f/b;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/d/f/b;

    sget-object v1, Lcom/htc/d/f/b;->a:Lcom/htc/d/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/d/f/b;->b:Lcom/htc/d/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/d/f/b;->c:Lcom/htc/d/f/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/d/f/b;->d:[Lcom/htc/d/f/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/d/f/b;
    .locals 1
    .parameter

    .prologue
    .line 5
    const-class v0, Lcom/htc/d/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/f/b;

    return-object v0
.end method

.method public static values()[Lcom/htc/d/f/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/htc/d/f/b;->d:[Lcom/htc/d/f/b;

    invoke-virtual {v0}, [Lcom/htc/d/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/f/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/htc/d/f/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
