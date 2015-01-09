.class final La/a/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:La/a/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/t",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:La/a/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/x",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:La/a/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/w",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, La/a/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/b/x;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(La/a/b/t;La/a/b/x;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/t",
            "<TT;>;",
            "La/a/b/x",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, La/a/b/x;->c:La/a/b/t;

    .line 36
    iput-object p2, p0, La/a/b/x;->d:La/a/b/x;

    .line 37
    iput p3, p0, La/a/b/x;->e:I

    .line 38
    iput p4, p0, La/a/b/x;->f:I

    .line 39
    return-void
.end method

.method private b(La/a/b/w;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    if-ne p1, v0, :cond_1

    .line 98
    iget-object v0, p1, La/a/b/w;->f:La/a/b/w;

    iput-object v0, p0, La/a/b/x;->g:La/a/b/w;

    .line 99
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/b/w;->e:La/a/b/w;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p1, La/a/b/w;->f:La/a/b/w;

    .line 104
    iget-object v1, p1, La/a/b/w;->e:La/a/b/w;

    iput-object v0, v1, La/a/b/w;->f:La/a/b/w;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p1, La/a/b/w;->e:La/a/b/w;

    iput-object v1, v0, La/a/b/w;->e:La/a/b/w;

    goto :goto_0
.end method


# virtual methods
.method a(La/a/b/w;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, La/a/b/w;->a()I

    move-result v0

    iget v1, p0, La/a/b/x;->f:I

    if-lt v0, v1, :cond_0

    .line 79
    iget-object v0, p0, La/a/b/x;->d:La/a/b/x;

    invoke-virtual {v0, p1}, La/a/b/x;->a(La/a/b/w;)V

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p0, p1, La/a/b/w;->d:La/a/b/x;

    .line 84
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    if-nez v0, :cond_1

    .line 85
    iput-object p1, p0, La/a/b/x;->g:La/a/b/w;

    .line 86
    iput-object v2, p1, La/a/b/w;->e:La/a/b/w;

    .line 87
    iput-object v2, p1, La/a/b/w;->f:La/a/b/w;

    goto :goto_0

    .line 89
    :cond_1
    iput-object v2, p1, La/a/b/w;->e:La/a/b/w;

    .line 90
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    iput-object v0, p1, La/a/b/w;->f:La/a/b/w;

    .line 91
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    iput-object p1, v0, La/a/b/w;->e:La/a/b/w;

    .line 92
    iput-object p1, p0, La/a/b/x;->g:La/a/b/w;

    goto :goto_0
.end method

.method a(La/a/b/w;J)V
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/w",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1, p2, p3}, La/a/b/w;->a(J)V

    .line 66
    invoke-virtual {p1}, La/a/b/w;->a()I

    move-result v0

    iget v1, p0, La/a/b/x;->e:I

    if-ge v0, v1, :cond_1

    .line 67
    invoke-direct {p0, p1}, La/a/b/x;->b(La/a/b/w;)V

    .line 68
    iget-object v0, p0, La/a/b/x;->a:La/a/b/x;

    if-nez v0, :cond_2

    .line 69
    sget-boolean v0, La/a/b/x;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/a/b/w;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, La/a/b/x;->c:La/a/b/t;

    invoke-virtual {v0, p1}, La/a/b/t;->a(La/a/b/w;)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, La/a/b/x;->a:La/a/b/x;

    invoke-virtual {v0, p1}, La/a/b/x;->a(La/a/b/w;)V

    goto :goto_0
.end method

.method a(La/a/b/af;II)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af",
            "<TT;>;II)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    if-nez v0, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    .line 47
    :cond_1
    invoke-virtual {v0, p3}, La/a/b/w;->a(I)J

    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 49
    iget-object v0, v0, La/a/b/w;->f:La/a/b/w;

    .line 50
    if-nez v0, :cond_1

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p1, v2, v3, p2}, La/a/b/w;->a(La/a/b/af;JI)V

    .line 55
    invoke-virtual {v0}, La/a/b/w;->a()I

    move-result v1

    iget v2, p0, La/a/b/x;->f:I

    if-lt v1, v2, :cond_3

    .line 56
    invoke-direct {p0, v0}, La/a/b/x;->b(La/a/b/w;)V

    .line 57
    iget-object v1, p0, La/a/b/x;->d:La/a/b/x;

    invoke-virtual {v1, v0}, La/a/b/x;->a(La/a/b/w;)V

    .line 59
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    if-nez v0, :cond_0

    .line 114
    const-string v0, "none"

    .line 127
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    iget-object v0, p0, La/a/b/x;->g:La/a/b/w;

    .line 119
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, v0, La/a/b/w;->f:La/a/b/w;

    .line 121
    if-nez v0, :cond_1

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    sget-object v2, La/a/e/b/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
