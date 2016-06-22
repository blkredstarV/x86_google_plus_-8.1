.class public abstract Lenn;
.super Lent;

# interfaces
.implements Leno;
.implements Leou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Leni;",
        "A::",
        "Lemx;",
        ">",
        "Lent",
        "<TR;>;",
        "Leno",
        "<TR;>;",
        "Leou",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Leot;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lemy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lemy",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lemy;Lemz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemy",
            "<TA;>;",
            "Lemz;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Llp;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemz;

    invoke-direct {p0, v0}, Lent;-><init>(Lemz;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lenn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Llp;->ai(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemy;

    iput-object v0, p0, Lenn;->c:Lemy;

    return-void
.end method

.method public constructor <init>(Lemy;Lemz;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemy",
            "<",
            "Lfmn;",
            ">;",
            "Lemz;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 7000
    invoke-direct {p0, p1, p2}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemy;Lemz;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemy",
            "<",
            "Lfpd;",
            ">;",
            "Lemz;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 8000
    invoke-direct {p0, p1, p2}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;)V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lelp;->a:Lemy;

    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;B)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Leiu;->a:Lemy;

    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;C)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Lema;->a:Lemy;

    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;I)V
    .locals 1

    .prologue
    .line 9000
    .line 10000
    sget-object v0, Lfqg;->a:Lemy;

    .line 9000
    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;S)V
    .locals 1

    .prologue
    .line 6000
    sget-object v0, Lfiu;->a:Lemy;

    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;Z)V
    .locals 1

    .prologue
    .line 11000
    .line 12000
    sget-object v0, Lftk;->a:Lemy;

    .line 11000
    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method public constructor <init>(Lemz;[B)V
    .locals 1

    .prologue
    .line 13000
    sget-object v0, Lgfk;->a:Lemy;

    invoke-direct {p0, v0, p1}, Lenn;-><init>(Lemy;Lemz;)V

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lenn;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 3000
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lenn;->a(Lcom/google/android/gms/common/api/Status;)Leni;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenn;->a(Leni;)V

    return-void
.end method

.method public abstract a(Lemx;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final a(Leot;)V
    .locals 1

    iget-object v0, p0, Lenn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leni;

    invoke-super {p0, p1}, Lent;->a(Leni;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    .line 1000
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v2, :cond_0

    move v2, v0

    .line 0
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Llp;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lenn;->a(Lcom/google/android/gms/common/api/Status;)Leni;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenn;->a(Leni;)V

    return-void

    :cond_0
    move v2, v1

    .line 1000
    goto :goto_0

    :cond_1
    move v0, v1

    .line 0
    goto :goto_1
.end method

.method public final b(Lemx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lenn;->a(Lemx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lenn;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lenn;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final c()Lemy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lemy",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lenn;->c:Lemy;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lenn;->a(Lenj;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lenn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Leot;->a(Leou;)V

    :cond_0
    return-void
.end method
