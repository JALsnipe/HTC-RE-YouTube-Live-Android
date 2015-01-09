.class public Lb/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Lb/c/b/c;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lb/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lb/c/b/c;

    invoke-direct {v0}, Lb/c/b/c;-><init>()V

    sput-object v0, Lb/c/b/c;->b:Lb/c/b/c;

    .line 59
    const-string v0, "1.6.99"

    sput-object v0, Lb/c/b/c;->a:Ljava/lang/String;

    .line 62
    const-class v0, Lb/c/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/c/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lb/c/b/b;

    invoke-direct {v0}, Lb/c/b/b;-><init>()V

    iput-object v0, p0, Lb/c/b/c;->d:Lb/c/a;

    .line 72
    return-void
.end method

.method public static a()Lb/c/b/c;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lb/c/b/c;->b:Lb/c/b/c;

    return-object v0
.end method


# virtual methods
.method public b()Lb/c/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lb/c/b/c;->d:Lb/c/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lb/c/b/c;->c:Ljava/lang/String;

    return-object v0
.end method
