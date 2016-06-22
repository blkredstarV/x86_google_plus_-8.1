.class final Leog;
.super Leox;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Leof;


# direct methods
.method constructor <init>(Leof;Leov;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Leog;->c:Leof;

    iput-object p3, p0, Leog;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Leox;-><init>(Leov;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Leog;->c:Leof;

    iget-object v0, v0, Leof;->a:Leoc;

    iget-object v1, p0, Leog;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Leoc;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
