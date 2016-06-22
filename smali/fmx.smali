.class final Lfmx;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lfmw;Lemz;Landroid/accounts/Account;)V
    .locals 1

    iput-object p3, p0, Lfmx;->a:Landroid/accounts/Account;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 2

    .prologue
    .line 0
    .line 3000
    new-instance v0, Lfna;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfna;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lemx;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lfmv;

    .line 1000
    iget-object v1, p0, Lfmx;->a:Landroid/accounts/Account;

    .line 2000
    invoke-virtual {p1}, Lfmv;->m()V

    invoke-virtual {p1}, Lfmv;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfms;

    invoke-interface {v0, v1}, Lfms;->a(Landroid/accounts/Account;)Lcom/google/android/gms/location/reporting/ReportingState;

    move-result-object v0

    .line 1000
    new-instance v1, Lfna;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lfna;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/reporting/ReportingState;)V

    invoke-virtual {p0, v1}, Lfmx;->a(Leni;)V

    .line 0
    return-void
.end method
