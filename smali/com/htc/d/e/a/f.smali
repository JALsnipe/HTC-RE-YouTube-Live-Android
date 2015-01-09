.class public final enum Lcom/htc/d/e/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/d/e/a/f;",
        ">;",
        "Lcom/htc/d/g/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/d/e/a/f;

.field public static final enum b:Lcom/htc/d/e/a/f;

.field public static final enum c:Lcom/htc/d/e/a/f;

.field public static final enum d:Lcom/htc/d/e/a/f;

.field private static final f:Lcom/htc/d/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/htc/d/g/c",
            "<",
            "Lcom/htc/d/e/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/htc/d/e/a/f;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/htc/d/e/a/f;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v2, v2}, Lcom/htc/d/e/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    new-instance v0, Lcom/htc/d/e/a/f;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3, v3}, Lcom/htc/d/e/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/a/f;->b:Lcom/htc/d/e/a/f;

    new-instance v0, Lcom/htc/d/e/a/f;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/d/e/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/a/f;->c:Lcom/htc/d/e/a/f;

    new-instance v0, Lcom/htc/d/e/a/f;

    const-string v1, "TINY"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/d/e/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/a/f;->d:Lcom/htc/d/e/a/f;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/d/e/a/f;

    sget-object v1, Lcom/htc/d/e/a/f;->a:Lcom/htc/d/e/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/d/e/a/f;->b:Lcom/htc/d/e/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/d/e/a/f;->c:Lcom/htc/d/e/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/d/e/a/f;->d:Lcom/htc/d/e/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/d/e/a/f;->g:[Lcom/htc/d/e/a/f;

    .line 29
    new-instance v0, Lcom/htc/d/g/c;

    invoke-static {}, Lcom/htc/d/e/a/f;->values()[Lcom/htc/d/e/a/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/d/g/c;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/htc/d/e/a/f;->f:Lcom/htc/d/g/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/htc/d/e/a/f;->e:I

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/htc/d/e/a/f;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    iget v0, p0, Lcom/htc/d/e/a/f;->e:I

    return v0
.end method

.method public static a(I)Lcom/htc/d/e/a/f;
    .locals 1
    .parameter

    .prologue
    .line 32
    sget-object v0, Lcom/htc/d/e/a/f;->f:Lcom/htc/d/g/c;

    invoke-virtual {v0, p0}, Lcom/htc/d/g/c;->a(I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/e/a/f;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/d/e/a/f;
    .locals 1
    .parameter

    .prologue
    .line 14
    const-class v0, Lcom/htc/d/e/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/e/a/f;

    return-object v0
.end method

.method public static values()[Lcom/htc/d/e/a/f;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/htc/d/e/a/f;->g:[Lcom/htc/d/e/a/f;

    invoke-virtual {v0}, [Lcom/htc/d/e/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/e/a/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/htc/d/e/a/f;->e:I

    return v0
.end method
