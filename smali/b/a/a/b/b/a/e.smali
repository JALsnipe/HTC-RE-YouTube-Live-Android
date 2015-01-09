.class public Lb/a/a/b/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/k;
.implements Lb/a/a/b/b/a/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[Lb/a/a/b/b/b/a;

.field public final d:I

.field public final e:Lb/a/a/b/b/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb/a/a/b/b/b/a;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    const/4 v4, -0x1

    sget-object v5, Lb/a/a/b/b/a/e;->gf:Lb/a/a/b/b/a/l;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lb/a/a/b/b/a/e;-><init>(Ljava/lang/String;ILb/a/a/b/b/b/a;ILb/a/a/b/b/a/l;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb/a/a/b/b/b/a;ILb/a/a/b/b/a/l;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v3, v0, [Lb/a/a/b/b/b/a;

    const/4 v0, 0x0

    .line 39
    aput-object p3, v3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lb/a/a/b/b/a/e;-><init>(Ljava/lang/String;I[Lb/a/a/b/b/b/a;ILb/a/a/b/b/a/l;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Lb/a/a/b/b/b/a;ILb/a/a/b/b/a/l;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    .line 89
    iput p2, p0, Lb/a/a/b/b/a/e;->b:I

    .line 90
    iput-object p3, p0, Lb/a/a/b/b/a/e;->c:[Lb/a/a/b/b/b/a;

    .line 91
    iput p4, p0, Lb/a/a/b/b/a/e;->d:I

    .line 93
    iput-object p5, p0, Lb/a/a/b/b/a/e;->e:Lb/a/a/b/b/a/l;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/b/i;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p1, Lb/a/a/b/b/i;->b:Lb/a/a/b/b/b/a;

    invoke-virtual {v0, p1}, Lb/a/a/b/b/b/a;->c(Lb/a/a/b/b/i;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/b/b/a/e;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/b/a/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/b/b/b/a;Ljava/lang/Object;I)[B
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    invoke-virtual {p1, p2, p3}, Lb/a/a/b/b/b/a;->a(Ljava/lang/Object;I)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TagInfo. tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb/a/a/b/b/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/b/a/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
