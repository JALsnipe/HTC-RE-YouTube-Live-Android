.class public final enum Lcom/htc/d/e/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/d/e/j;",
        ">;",
        "Lcom/htc/d/g/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/d/e/j;

.field public static final enum b:Lcom/htc/d/e/j;

.field public static final enum c:Lcom/htc/d/e/j;

.field public static final enum d:Lcom/htc/d/e/j;

.field public static final enum e:Lcom/htc/d/e/j;

.field public static final enum f:Lcom/htc/d/e/j;

.field public static final enum g:Lcom/htc/d/e/j;

.field public static final enum h:Lcom/htc/d/e/j;

.field public static final enum i:Lcom/htc/d/e/j;

.field public static final enum j:Lcom/htc/d/e/j;

.field public static final enum k:Lcom/htc/d/e/j;

.field private static final m:Lcom/htc/d/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/htc/d/g/c",
            "<",
            "Lcom/htc/d/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/htc/d/e/j;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "STREAM_BEGIN"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->a:Lcom/htc/d/e/j;

    .line 20
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "STREAM_EOF"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->b:Lcom/htc/d/e/j;

    .line 21
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "STREAM_DRY"

    invoke-direct {v0, v1, v6, v6}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->c:Lcom/htc/d/e/j;

    .line 22
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "SET_BUFFER"

    invoke-direct {v0, v1, v7, v7}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->d:Lcom/htc/d/e/j;

    .line 23
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "STREAM_IS_RECORDED"

    invoke-direct {v0, v1, v8, v8}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->e:Lcom/htc/d/e/j;

    .line 24
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "PING_REQUEST"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->f:Lcom/htc/d/e/j;

    .line 25
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "PING_RESPONSE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->g:Lcom/htc/d/e/j;

    .line 26
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "SWFV_REQUEST"

    const/4 v2, 0x7

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->h:Lcom/htc/d/e/j;

    .line 27
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "SWFV_RESPONSE"

    const/16 v2, 0x8

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->i:Lcom/htc/d/e/j;

    .line 28
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "BUFFER_EMPTY"

    const/16 v2, 0x9

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->j:Lcom/htc/d/e/j;

    .line 29
    new-instance v0, Lcom/htc/d/e/j;

    const-string v1, "BUFFER_FULL"

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/j;->k:Lcom/htc/d/e/j;

    .line 17
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/htc/d/e/j;

    sget-object v1, Lcom/htc/d/e/j;->a:Lcom/htc/d/e/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/d/e/j;->b:Lcom/htc/d/e/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/d/e/j;->c:Lcom/htc/d/e/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/d/e/j;->d:Lcom/htc/d/e/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/htc/d/e/j;->e:Lcom/htc/d/e/j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/d/e/j;->f:Lcom/htc/d/e/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/d/e/j;->g:Lcom/htc/d/e/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/d/e/j;->h:Lcom/htc/d/e/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/d/e/j;->i:Lcom/htc/d/e/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/htc/d/e/j;->j:Lcom/htc/d/e/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/htc/d/e/j;->k:Lcom/htc/d/e/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/d/e/j;->n:[Lcom/htc/d/e/j;

    .line 42
    new-instance v0, Lcom/htc/d/g/c;

    invoke-static {}, Lcom/htc/d/e/j;->values()[Lcom/htc/d/e/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/d/g/c;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/htc/d/e/j;->m:Lcom/htc/d/g/c;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/htc/d/e/j;->l:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/htc/d/e/j;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/htc/d/e/j;->l:I

    return v0
.end method

.method public static a(I)Lcom/htc/d/e/j;
    .locals 1
    .parameter

    .prologue
    .line 45
    sget-object v0, Lcom/htc/d/e/j;->m:Lcom/htc/d/g/c;

    invoke-virtual {v0, p0}, Lcom/htc/d/g/c;->a(I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/e/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/d/e/j;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/htc/d/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/e/j;

    return-object v0
.end method

.method public static values()[Lcom/htc/d/e/j;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/htc/d/e/j;->n:[Lcom/htc/d/e/j;

    invoke-virtual {v0}, [Lcom/htc/d/e/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/e/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/htc/d/e/j;->l:I

    return v0
.end method
