.class Lcom/google/android/gms/internal/gp$9;
.super Lcom/google/android/gms/internal/gp$a;


# instance fields
.field final synthetic Iq:Lcom/google/android/gms/internal/gp;

.field final synthetic Ir:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gp$9;->Iq:Lcom/google/android/gms/internal/gp;

    iput-object p3, p0, Lcom/google/android/gms/internal/gp$9;->Ir:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gp$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/fx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gp$9;->a(Lcom/google/android/gms/internal/fx;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/fx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gp$9;->Ir:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/fx;->g(Lcom/google/android/gms/common/api/a$c;Ljava/lang/String;)V

    return-void
.end method
