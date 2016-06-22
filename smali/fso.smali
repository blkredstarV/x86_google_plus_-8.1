.class public Lfso;
.super Lepq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lepq;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;IB)V
    .locals 1

    .prologue
    .line 1000
    invoke-direct {p0, p1, p2}, Lfso;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v0, "photo_fife_url"

    invoke-virtual {p0, v0}, Lfso;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
