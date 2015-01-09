.class public Lcom/htc/gc/companion/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/htc/gc/interfaces/dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/b/aj;)Lcom/htc/gc/interfaces/dc;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/b/aj;->b:Lcom/htc/gc/interfaces/dc;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/b/aj;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/b/aj;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/dc;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/htc/gc/companion/b/aj;->b:Lcom/htc/gc/interfaces/dc;

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/htc/gc/companion/b/aj;->a:Ljava/lang/String;

    .line 74
    return-void
.end method
