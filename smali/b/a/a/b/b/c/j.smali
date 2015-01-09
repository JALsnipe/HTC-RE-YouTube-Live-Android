.class public Lb/a/a/b/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lb/a/a/b/b/a/e;

.field public final c:Lb/a/a/b/b/b/a;

.field public final d:I

.field private e:[B

.field private final f:Lb/a/a/b/b/c/l;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/a/b/b/c/j;->h:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILb/a/a/b/b/a/e;Lb/a/a/b/b/b/a;I[B)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/b/b/c/j;->g:I

    .line 47
    iput p1, p0, Lb/a/a/b/b/c/j;->a:I

    .line 48
    iput-object p2, p0, Lb/a/a/b/b/c/j;->b:Lb/a/a/b/b/a/e;

    .line 49
    iput-object p3, p0, Lb/a/a/b/b/c/j;->c:Lb/a/a/b/b/b/a;

    .line 50
    iput p4, p0, Lb/a/a/b/b/c/j;->d:I

    .line 51
    iput-object p5, p0, Lb/a/a/b/b/c/j;->e:[B

    .line 53
    invoke-virtual {p0}, Lb/a/a/b/b/c/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/b/c/j;->f:Lb/a/a/b/b/c/l;

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field Seperate value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lb/a/a/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Lb/a/a/b/b/c/l;

    invoke-direct {v1, v0, p5}, Lb/a/a/b/b/c/l;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lb/a/a/b/b/c/j;->f:Lb/a/a/b/b/c/l;

    goto :goto_0
.end method

.method public constructor <init>(Lb/a/a/b/b/a/e;Lb/a/a/b/b/b/a;I[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    iget v1, p1, Lb/a/a/b/b/a/e;->b:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/a/a/b/b/c/j;-><init>(ILb/a/a/b/b/a/e;Lb/a/a/b/b/b/a;I[B)V

    .line 42
    return-void
.end method

.method protected static final a(Lb/a/a/b/b/a/e;I)Lb/a/a/b/b/c/j;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 117
    new-instance v0, Lb/a/a/b/b/c/j;

    sget-object v1, Lb/a/a/b/b/c/j;->fS:Lb/a/a/b/b/b/f;

    sget-object v2, Lb/a/a/b/b/c/j;->fS:Lb/a/a/b/b/b/f;

    .line 118
    new-array v3, v4, [I

    invoke-virtual {v2, v3, p1}, Lb/a/a/b/b/b/f;->a(Ljava/lang/Object;I)[B

    move-result-object v2

    .line 117
    invoke-direct {v0, p0, v1, v4, v2}, Lb/a/a/b/b/c/j;-><init>(Lb/a/a/b/b/a/e;Lb/a/a/b/b/b/a;I[B)V

    return-object v0
.end method


# virtual methods
.method protected a()Lb/a/a/b/b/c/k;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lb/a/a/b/b/c/j;->f:Lb/a/a/b/b/c/l;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 187
    const-string p1, ""

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    iget-object v1, p0, Lb/a/a/b/b/c/j;->b:Lb/a/a/b/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 192
    sget-object v1, Lb/a/a/b/b/c/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/a/b/b/c/j;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    sget-object v1, Lb/a/a/b/b/c/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    iget-object v1, p0, Lb/a/a/b/b/c/j;->c:Lb/a/a/b/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 200
    sget-object v1, Lb/a/a/b/b/c/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput p1, p0, Lb/a/a/b/b/c/j;->g:I

    .line 213
    return-void
.end method

.method protected a(Lb/a/a/a/c;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 124
    iget v0, p0, Lb/a/a/b/b/c/j;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->b(I)V

    .line 125
    iget-object v0, p0, Lb/a/a/b/b/c/j;->c:Lb/a/a/b/b/b/a;

    iget v0, v0, Lb/a/a/b/b/b/a;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->b(I)V

    .line 126
    iget v0, p0, Lb/a/a/b/b/c/j;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->a(I)V

    .line 128
    invoke-virtual {p0}, Lb/a/a/b/b/c/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lb/a/a/b/b/c/j;->f:Lb/a/a/b/b/c/l;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lb/a/a/e;

    const-string v1, "Unexpected separate value item."

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/c/j;->e:[B

    array-length v0, v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    .line 133
    new-instance v0, Lb/a/a/e;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local value has invalid length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/b/b/c/j;->e:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    iget-object v0, p0, Lb/a/a/b/b/c/j;->e:[B

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->a([B)V

    .line 137
    iget-object v0, p0, Lb/a/a/b/b/c/j;->e:[B

    array-length v0, v0

    rsub-int/lit8 v2, v0, 0x4

    move v0, v1

    .line 138
    :goto_0
    if-lt v0, v2, :cond_2

    .line 147
    :goto_1
    return-void

    .line 139
    :cond_2
    invoke-virtual {p1, v1}, Lb/a/a/a/c;->write(I)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lb/a/a/b/b/c/j;->f:Lb/a/a/b/b/c/l;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lb/a/a/e;

    const-string v1, "Missing separate value item."

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_4
    iget-object v0, p0, Lb/a/a/b/b/c/j;->f:Lb/a/a/b/b/c/l;

    invoke-virtual {v0}, Lb/a/a/b/b/c/l;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/a/a/c;->a(I)V

    goto :goto_1
.end method

.method protected a([B)V
    .locals 2
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lb/a/a/b/b/c/j;->e:[B

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 166
    new-instance v0, Lb/a/a/e;

    const-string v1, "Cannot change size of value."

    invoke-direct {v0, v1}, Lb/a/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iput-object p1, p0, Lb/a/a/b/b/c/j;->e:[B

    .line 170
    iget-object v0, p0, Lb/a/a/b/b/c/j;->f:Lb/a/a/b/b/c/l;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lb/a/a/b/b/c/j;->f:Lb/a/a/b/b/c/l;

    invoke-virtual {v0, p1}, Lb/a/a/b/b/c/l;->a([B)V

    .line 175
    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lb/a/a/b/b/c/j;->e:[B

    array-length v0, v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lb/a/a/b/b/c/j;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/b/b/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
