.class public final Lfmp;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfja;Lemy;Lemz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lenn;-><init>(Lemy;Lemz;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 2

    .prologue
    .line 0
    .line 2000
    new-instance v0, Lfmr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfmr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lemx;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfmn;

    .line 1000
    invoke-virtual {p1}, Lfmn;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgbb;

    new-instance v1, Lfmq;

    invoke-direct {v1, p0, p0}, Lfmq;-><init>(Lfmp;Leno;)V

    invoke-interface {v0, v1}, Lgbb;->a(Lfma;)V

    .line 0
    return-void
.end method
