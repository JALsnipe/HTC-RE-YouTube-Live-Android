.class public final enum Lcom/htc/d/a/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/d/a/d;",
        ">;",
        "Lcom/htc/d/g/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/d/a/d;

.field public static final enum b:Lcom/htc/d/a/d;

.field public static final enum c:Lcom/htc/d/a/d;

.field public static final enum d:Lcom/htc/d/a/d;

.field public static final enum e:Lcom/htc/d/a/d;

.field public static final enum f:Lcom/htc/d/a/d;

.field public static final enum g:Lcom/htc/d/a/d;

.field public static final enum h:Lcom/htc/d/a/d;

.field public static final enum i:Lcom/htc/d/a/d;

.field public static final enum j:Lcom/htc/d/a/d;

.field public static final enum k:Lcom/htc/d/a/d;

.field public static final enum l:Lcom/htc/d/a/d;

.field public static final enum m:Lcom/htc/d/a/d;

.field public static final enum n:Lcom/htc/d/a/d;

.field public static final enum o:Lcom/htc/d/a/d;

.field public static final enum p:Lcom/htc/d/a/d;

.field private static final r:Lcom/htc/d/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/htc/d/g/c",
            "<",
            "Lcom/htc/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic s:[Lcom/htc/d/a/d;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "NUMBER"

    invoke-direct {v0, v1, v4, v4}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->a:Lcom/htc/d/a/d;

    .line 22
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v5, v5}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->b:Lcom/htc/d/a/d;

    .line 23
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v6, v6}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->c:Lcom/htc/d/a/d;

    .line 24
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v7, v7}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->d:Lcom/htc/d/a/d;

    .line 25
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "NULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v8}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->e:Lcom/htc/d/a/d;

    .line 26
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->f:Lcom/htc/d/a/d;

    .line 27
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "REFERENCE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->g:Lcom/htc/d/a/d;

    .line 28
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "MAP"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->h:Lcom/htc/d/a/d;

    .line 29
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "OBJECT_END"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->i:Lcom/htc/d/a/d;

    .line 30
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "ARRAY"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->j:Lcom/htc/d/a/d;

    .line 31
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "DATE"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->k:Lcom/htc/d/a/d;

    .line 32
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "LONG_STRING"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->l:Lcom/htc/d/a/d;

    .line 33
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "UNSUPPORTED"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->m:Lcom/htc/d/a/d;

    .line 34
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "RECORDSET"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->n:Lcom/htc/d/a/d;

    .line 35
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "XML_DOCUMENT"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->o:Lcom/htc/d/a/d;

    .line 36
    new-instance v0, Lcom/htc/d/a/d;

    const-string v1, "TYPED_OBJECT"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/a/d;->p:Lcom/htc/d/a/d;

    .line 19
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/htc/d/a/d;

    sget-object v1, Lcom/htc/d/a/d;->a:Lcom/htc/d/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/d/a/d;->b:Lcom/htc/d/a/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/d/a/d;->c:Lcom/htc/d/a/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/d/a/d;->d:Lcom/htc/d/a/d;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lcom/htc/d/a/d;->e:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    sget-object v1, Lcom/htc/d/a/d;->f:Lcom/htc/d/a/d;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/d/a/d;->g:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/d/a/d;->h:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/d/a/d;->i:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/htc/d/a/d;->j:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/htc/d/a/d;->k:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/htc/d/a/d;->l:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/htc/d/a/d;->m:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/htc/d/a/d;->n:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/htc/d/a/d;->o:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/htc/d/a/d;->p:Lcom/htc/d/a/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/d/a/d;->s:[Lcom/htc/d/a/d;

    .line 49
    new-instance v0, Lcom/htc/d/g/c;

    invoke-static {}, Lcom/htc/d/a/d;->values()[Lcom/htc/d/a/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/d/g/c;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/htc/d/a/d;->r:Lcom/htc/d/g/c;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/htc/d/a/d;->q:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/htc/d/a/d;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/htc/d/a/d;->q:I

    return v0
.end method

.method public static a(I)Lcom/htc/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 52
    sget-object v0, Lcom/htc/d/a/d;->r:Lcom/htc/d/g/c;

    invoke-virtual {v0, p0}, Lcom/htc/d/g/c;->a(I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/a/d;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Lcom/htc/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-static {p0}, Lcom/htc/d/a/d;->b(Ljava/lang/Object;)Lcom/htc/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Lcom/htc/d/a/d;
    .locals 3
    .parameter

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    sget-object v0, Lcom/htc/d/a/d;->e:Lcom/htc/d/a/d;

    .line 75
    :goto_0
    return-object v0

    .line 58
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/htc/d/a/d;->c:Lcom/htc/d/a/d;

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/htc/d/a/d;->a:Lcom/htc/d/a/d;

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcom/htc/d/a/d;->b:Lcom/htc/d/a/d;

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p0, Lcom/htc/d/a/a;

    if-eqz v0, :cond_5

    .line 65
    check-cast p0, Lcom/htc/d/a/a;

    .line 66
    const-string v0, "classname"

    invoke-virtual {p0, v0}, Lcom/htc/d/a/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    sget-object v0, Lcom/htc/d/a/d;->p:Lcom/htc/d/a/d;

    goto :goto_0

    .line 69
    :cond_4
    sget-object v0, Lcom/htc/d/a/d;->d:Lcom/htc/d/a/d;

    goto :goto_0

    .line 70
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 71
    sget-object v0, Lcom/htc/d/a/d;->h:Lcom/htc/d/a/d;

    goto :goto_0

    .line 72
    :cond_6
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 73
    sget-object v0, Lcom/htc/d/a/d;->j:Lcom/htc/d/a/d;

    goto :goto_0

    .line 74
    :cond_7
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 75
    sget-object v0, Lcom/htc/d/a/d;->k:Lcom/htc/d/a/d;

    goto :goto_0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/d/a/d;
    .locals 1
    .parameter

    .prologue
    .line 19
    const-class v0, Lcom/htc/d/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/a/d;

    return-object v0
.end method

.method public static values()[Lcom/htc/d/a/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/htc/d/a/d;->s:[Lcom/htc/d/a/d;

    invoke-virtual {v0}, [Lcom/htc/d/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/a/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/htc/d/a/d;->q:I

    return v0
.end method
