.class final Lfmq;
.super Lflz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflz",
        "<",
        "Lfjb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lfmp;Leno;)V
    .locals 0

    invoke-direct {p0, p2}, Lflz;-><init>(Leno;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lfmq;->a:Leno;

    new-instance v1, Lfmr;

    invoke-direct {v1, p1, p2}, Lfmr;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Leno;->a(Ljava/lang/Object;)V

    return-void
.end method
