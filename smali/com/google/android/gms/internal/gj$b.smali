.class abstract Lcom/google/android/gms/internal/gj$b;
.super Lcom/google/android/gms/games/Games$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$a",
        "<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/Games$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gj$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gj$b;->x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;

    move-result-object v0

    return-object v0
.end method

.method public x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gj$b$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/gj$b$1;-><init>(Lcom/google/android/gms/internal/gj$b;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
