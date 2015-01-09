.class public final enum Lcom/htc/d/e/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/htc/d/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/d/e/l;",
        ">;",
        "Lcom/htc/d/g/d;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/d/e/l;

.field public static final enum b:Lcom/htc/d/e/l;

.field public static final enum c:Lcom/htc/d/e/l;

.field public static final enum d:Lcom/htc/d/e/l;

.field public static final enum e:Lcom/htc/d/e/l;

.field public static final enum f:Lcom/htc/d/e/l;

.field public static final enum g:Lcom/htc/d/e/l;

.field public static final enum h:Lcom/htc/d/e/l;

.field public static final enum i:Lcom/htc/d/e/l;

.field public static final enum j:Lcom/htc/d/e/l;

.field public static final enum k:Lcom/htc/d/e/l;

.field public static final enum l:Lcom/htc/d/e/l;

.field public static final enum m:Lcom/htc/d/e/l;

.field public static final enum n:Lcom/htc/d/e/l;

.field public static final enum o:Lcom/htc/d/e/l;

.field private static final q:Lcom/htc/d/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/htc/d/g/c",
            "<",
            "Lcom/htc/d/e/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lcom/htc/d/e/l;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "CHUNK_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->a:Lcom/htc/d/e/l;

    .line 12
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "ABORT"

    invoke-direct {v0, v1, v4, v5}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->b:Lcom/htc/d/e/l;

    .line 13
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "BYTES_READ"

    invoke-direct {v0, v1, v5, v6}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->c:Lcom/htc/d/e/l;

    .line 14
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v6, v7}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->d:Lcom/htc/d/e/l;

    .line 15
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "WINDOW_ACK_SIZE"

    invoke-direct {v0, v1, v7, v8}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->e:Lcom/htc/d/e/l;

    .line 16
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "SET_PEER_BW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->f:Lcom/htc/d/e/l;

    .line 18
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "AUDIO"

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->g:Lcom/htc/d/e/l;

    .line 19
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "VIDEO"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->h:Lcom/htc/d/e/l;

    .line 21
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "METADATA_AMF3"

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->i:Lcom/htc/d/e/l;

    .line 22
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "SHARED_OBJECT_AMF3"

    const/16 v2, 0x9

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->j:Lcom/htc/d/e/l;

    .line 23
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "COMMAND_AMF3"

    const/16 v2, 0xa

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->k:Lcom/htc/d/e/l;

    .line 24
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "METADATA_AMF0"

    const/16 v2, 0xb

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->l:Lcom/htc/d/e/l;

    .line 25
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "SHARED_OBJECT_AMF0"

    const/16 v2, 0xc

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->m:Lcom/htc/d/e/l;

    .line 26
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "COMMAND_AMF0"

    const/16 v2, 0xd

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->n:Lcom/htc/d/e/l;

    .line 27
    new-instance v0, Lcom/htc/d/e/l;

    const-string v1, "AGGREGATE"

    const/16 v2, 0xe

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/d/e/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/htc/d/e/l;->o:Lcom/htc/d/e/l;

    .line 9
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/htc/d/e/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/htc/d/e/l;->a:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    sget-object v1, Lcom/htc/d/e/l;->b:Lcom/htc/d/e/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/d/e/l;->c:Lcom/htc/d/e/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/d/e/l;->d:Lcom/htc/d/e/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/d/e/l;->e:Lcom/htc/d/e/l;

    aput-object v1, v0, v7

    sget-object v1, Lcom/htc/d/e/l;->f:Lcom/htc/d/e/l;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/d/e/l;->g:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/d/e/l;->h:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/d/e/l;->i:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/htc/d/e/l;->j:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/htc/d/e/l;->k:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/htc/d/e/l;->l:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/htc/d/e/l;->m:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/htc/d/e/l;->n:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/htc/d/e/l;->o:Lcom/htc/d/e/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/d/e/l;->r:[Lcom/htc/d/e/l;

    .line 84
    new-instance v0, Lcom/htc/d/g/c;

    invoke-static {}, Lcom/htc/d/e/l;->values()[Lcom/htc/d/e/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htc/d/g/c;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lcom/htc/d/e/l;->q:Lcom/htc/d/g/c;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/htc/d/e/l;->p:I

    .line 33
    return-void
.end method

.method public static a(Lcom/htc/d/e/a/d;La/a/b/g;)Lcom/htc/d/e/a/c;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 65
    sget-object v0, Lcom/htc/d/e/m;->a:[I

    invoke-virtual {p0}, Lcom/htc/d/e/a/d;->j()Lcom/htc/d/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/d/e/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create message for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_1
    new-instance v0, Lcom/htc/d/e/a;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/a;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 76
    :goto_0
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Lcom/htc/d/e/d;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/d;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 68
    :pswitch_3
    new-instance v0, Lcom/htc/d/e/e;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/e;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 69
    :pswitch_4
    new-instance v0, Lcom/htc/d/e/g;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/g;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 70
    :pswitch_5
    new-instance v0, Lcom/htc/d/e/o;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/o;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 71
    :pswitch_6
    new-instance v0, Lcom/htc/d/e/h;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/h;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 72
    :pswitch_7
    new-instance v0, Lcom/htc/d/e/s;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/s;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v0, Lcom/htc/d/e/p;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/p;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 74
    :pswitch_9
    new-instance v0, Lcom/htc/d/e/c;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/c;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 75
    :pswitch_a
    new-instance v0, Lcom/htc/d/e/r;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/r;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 76
    :pswitch_b
    new-instance v0, Lcom/htc/d/e/b;

    invoke-direct {v0, p0, p1}, Lcom/htc/d/e/b;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(I)Lcom/htc/d/e/l;
    .locals 1
    .parameter

    .prologue
    .line 87
    sget-object v0, Lcom/htc/d/e/l;->q:Lcom/htc/d/g/c;

    invoke-virtual {v0, p0}, Lcom/htc/d/g/c;->a(I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/e/l;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/d/e/l;
    .locals 1
    .parameter

    .prologue
    .line 9
    const-class v0, Lcom/htc/d/e/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/e/l;

    return-object v0
.end method

.method public static values()[Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/htc/d/e/l;->r:[Lcom/htc/d/e/l;

    invoke-virtual {v0}, [Lcom/htc/d/e/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/e/l;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/htc/d/e/l;->p:I

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/htc/d/e/m;->a:[I

    invoke-virtual {p0}, Lcom/htc/d/e/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    const/4 v0, 0x5

    :goto_0
    return v0

    .line 48
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
