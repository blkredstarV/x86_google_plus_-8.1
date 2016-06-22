.class public Lflz;
.super Lfmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfmb;"
    }
.end annotation


# instance fields
.field public a:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leno",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfmb;-><init>()V

    iput-object p1, p0, Lflz;->a:Leno;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
