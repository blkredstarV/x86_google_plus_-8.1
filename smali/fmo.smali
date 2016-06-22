.class public final Lfmo;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method public constructor <init>(Lfiw;Lemz;Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 1

    iput-object p3, p0, Lfmo;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;S)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 0

    .prologue
    .line 0
    return-object p1
.end method

.method protected final synthetic a(Lemx;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lfmm;

    .line 1000
    invoke-virtual {p1}, Lfmm;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfmj;

    iget-object v1, p0, Lfmo;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    invoke-interface {v0, v1}, Lfmj;->a(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfmo;->a(Leni;)V

    .line 0
    return-void
.end method
