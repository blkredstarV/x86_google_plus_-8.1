.class public final Lfmw;
.super Ljava/lang/Object;

# interfaces
.implements Lfti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lemz;Landroid/accounts/Account;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Landroid/accounts/Account;",
            ")",
            "Lenf",
            "<",
            "Lftj;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfmx;

    invoke-direct {v0, p0, p1, p2}, Lfmx;-><init>(Lfmw;Lemz;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lemz;Lcom/google/android/gms/location/reporting/UploadRequest;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lcom/google/android/gms/location/reporting/UploadRequest;",
            ")",
            "Lenf",
            "<",
            "Lp;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfmz;

    invoke-direct {v0, p0, p1, p2}, Lfmz;-><init>(Lfmw;Lemz;Lcom/google/android/gms/location/reporting/UploadRequest;)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lemz;Landroid/accounts/Account;)Lenf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Landroid/accounts/Account;",
            ")",
            "Lenf",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfmy;

    invoke-direct {v0, p0, p1, p2}, Lfmy;-><init>(Lfmw;Lemz;Landroid/accounts/Account;)V

    invoke-virtual {p1, v0}, Lemz;->b(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
