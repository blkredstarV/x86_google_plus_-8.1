.class public Lguy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/location/reporting/UploadRequest;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/location/reporting/UploadRequest;->a(Landroid/accounts/Account;Ljava/lang/String;J)Lftn;

    move-result-object v0

    int-to-long v2, p5

    .line 3000
    iput-wide v2, v0, Lftn;->d:J

    .line 4000
    iput-wide v2, v0, Lftn;->e:J

    .line 5000
    new-instance v1, Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 6000
    invoke-direct {v1, v0}, Lcom/google/android/gms/location/reporting/UploadRequest;-><init>(Lftn;)V

    .line 1022
    iput-object v1, p0, Lguy;->a:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 1023
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/reporting/UploadRequest;
    .locals 1

    .prologue
    .line 6051
    iget-object v0, p0, Lguy;->a:Lcom/google/android/gms/location/reporting/UploadRequest;

    return-object v0
.end method
