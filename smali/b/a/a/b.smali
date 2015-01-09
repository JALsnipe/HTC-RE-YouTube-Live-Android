.class public Lb/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lb/a/a/b;

.field public static final e:Lb/a/a/b;

.field public static final f:Lb/a/a/b;

.field public static final g:Lb/a/a/b;

.field public static final h:Lb/a/a/b;

.field public static final i:Lb/a/a/b;

.field public static final j:Lb/a/a/b;

.field public static final k:Lb/a/a/b;

.field public static final l:Lb/a/a/b;

.field public static final m:Lb/a/a/b;

.field public static final n:Lb/a/a/b;

.field public static final o:Lb/a/a/b;

.field public static final p:Lb/a/a/b;

.field public static final q:Lb/a/a/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lb/a/a/b;

    .line 61
    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lb/a/a/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lb/a/a/b;->d:Lb/a/a/b;

    .line 62
    new-instance v0, Lb/a/a/b;

    const-string v1, "PNG"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->e:Lb/a/a/b;

    .line 63
    new-instance v0, Lb/a/a/b;

    const-string v1, "GIF"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->f:Lb/a/a/b;

    .line 64
    new-instance v0, Lb/a/a/b;

    const-string v1, "ICO"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->g:Lb/a/a/b;

    .line 65
    new-instance v0, Lb/a/a/b;

    const-string v1, "TIFF"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->h:Lb/a/a/b;

    .line 66
    new-instance v0, Lb/a/a/b;

    const-string v1, "JPEG"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->i:Lb/a/a/b;

    .line 67
    new-instance v0, Lb/a/a/b;

    const-string v1, "BMP"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->j:Lb/a/a/b;

    .line 68
    new-instance v0, Lb/a/a/b;

    const-string v1, "PSD"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->k:Lb/a/a/b;

    .line 69
    new-instance v0, Lb/a/a/b;

    const-string v1, "PBM"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->l:Lb/a/a/b;

    .line 70
    new-instance v0, Lb/a/a/b;

    const-string v1, "PGM"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->m:Lb/a/a/b;

    .line 71
    new-instance v0, Lb/a/a/b;

    const-string v1, "PPM"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->n:Lb/a/a/b;

    .line 72
    new-instance v0, Lb/a/a/b;

    const-string v1, "PNM"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->o:Lb/a/a/b;

    .line 73
    new-instance v0, Lb/a/a/b;

    const-string v1, "TGA"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->p:Lb/a/a/b;

    .line 74
    new-instance v0, Lb/a/a/b;

    const-string v1, "JBig2"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/a/a/b;->q:Lb/a/a/b;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lb/a/a/b;->a:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lb/a/a/b;->b:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b;->c:Z

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lb/a/a/b;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lb/a/a/b;->b:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lb/a/a/b;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 41
    instance-of v0, p1, Lb/a/a/b;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    check-cast p1, Lb/a/a/b;

    .line 46
    iget-object v0, p1, Lb/a/a/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lb/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
