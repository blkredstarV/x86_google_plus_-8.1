.class final Lfmz;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/location/reporting/UploadRequest;


# direct methods
.method constructor <init>(Lfmw;Lemz;Lcom/google/android/gms/location/reporting/UploadRequest;)V
    .locals 1

    iput-object p3, p0, Lfmz;->a:Lcom/google/android/gms/location/reporting/UploadRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 4

    .prologue
    .line 0
    .line 8000
    new-instance v0, Lfnb;

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3}, Lfnb;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lemx;)V
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lfmv;

    .line 1000
    iget-object v1, p0, Lfmz;->a:Lcom/google/android/gms/location/reporting/UploadRequest;

    .line 2000
    invoke-virtual {p1}, Lfmv;->m()V

    .line 3000
    iget-object v0, v1, Lcom/google/android/gms/location/reporting/UploadRequest;->b:Landroid/accounts/Account;

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lfmv;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfms;

    invoke-interface {v0, v1}, Lfms;->a(Lcom/google/android/gms/location/reporting/UploadRequest;)Lcom/google/android/gms/location/reporting/UploadRequestResult;

    move-result-object v1

    .line 1000
    new-instance v2, Lfnb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 4000
    iget v0, v1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->b:I

    .line 6000
    sparse-switch v0, :sswitch_data_0

    const/16 v0, 0x8

    .line 1000
    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7000
    iget-wide v0, v1, Lcom/google/android/gms/location/reporting/UploadRequestResult;->c:J

    .line 1000
    invoke-direct {v2, v3, v0, v1}, Lfnb;-><init>(Lcom/google/android/gms/common/api/Status;J)V

    invoke-virtual {p0, v2}, Lfmz;->a(Leni;)V

    .line 0
    return-void

    .line 6000
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xdb1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xdb0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xdac

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xdb2

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xdb4

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x64 -> :sswitch_4
    .end sparse-switch
.end method
