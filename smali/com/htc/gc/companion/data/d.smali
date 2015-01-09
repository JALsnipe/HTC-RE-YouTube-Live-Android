.class public Lcom/htc/gc/companion/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/data/d;->a:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/data/d;->b:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/data/d;->c:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/data/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/htc/gc/companion/data/d;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/htc/gc/companion/data/d;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/htc/gc/companion/data/d;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/htc/gc/companion/data/d;->d:Ljava/lang/String;

    .line 16
    return-void
.end method
