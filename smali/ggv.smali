.class final Lggv;
.super Ljava/lang/Object;

# interfaces
.implements Lgfc;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lghp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lghp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggv;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lggv;->b:Lghp;

    return-void
.end method


# virtual methods
.method public final T_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lggv;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lggv;->b:Lghp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggv;->b:Lghp;

    invoke-virtual {v0}, Lepl;->d()V

    :cond_0
    return-void
.end method

.method public final c()Lghp;
    .locals 1

    iget-object v0, p0, Lggv;->b:Lghp;

    return-object v0
.end method
