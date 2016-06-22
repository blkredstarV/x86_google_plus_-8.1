.class final Lggw;
.super Ljava/lang/Object;

# interfaces
.implements Lgev;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lghk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lghk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggw;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lggw;->b:Lghk;

    return-void
.end method


# virtual methods
.method public final T_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lggw;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lggw;->b:Lghk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggw;->b:Lghk;

    invoke-virtual {v0}, Lepl;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lghk;
    .locals 1

    iget-object v0, p0, Lggw;->b:Lghk;

    return-object v0
.end method
