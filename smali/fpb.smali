.class public Lfpb;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lemz;)V
    .locals 2

    sget-object v0, Lghq;->a:Lemy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lenn;-><init>(Lemy;Lemz;C)V

    return-void
.end method

.method public constructor <init>(Lghs;Lemz;)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0, p2}, Lfpb;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lfpc;

    invoke-direct {v0, p0, p1}, Lfpc;-><init>(Lfpb;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method protected bridge synthetic a(Lemx;)V
    .locals 0

    .prologue
    .line 5000
    check-cast p1, Lfpd;

    invoke-virtual {p0, p1}, Lfpb;->a(Lfpd;)V

    return-void
.end method

.method protected a(Lfpd;)V
    .locals 2

    .prologue
    .line 3000
    new-instance v1, Lfoy;

    invoke-direct {v1, p0}, Lfoy;-><init>(Lfpb;)V

    .line 4000
    invoke-virtual {p1}, Lfpd;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfph;

    invoke-interface {v0, v1}, Lfph;->b(Lfpe;)V

    .line 3000
    return-void
.end method
