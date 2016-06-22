.class public final Lfoi;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field private synthetic a:Lgez;


# direct methods
.method public constructor <init>(Lgex;Lemz;Lgez;)V
    .locals 1

    iput-object p3, p0, Lfoi;->a:Lgez;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;[B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 1

    .prologue
    .line 0
    .line 5000
    new-instance v0, Lfoj;

    invoke-direct {v0, p0, p1}, Lfoj;-><init>(Lfoi;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lemx;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 0
    check-cast p1, Lggn;

    .line 1000
    iget-object v0, p0, Lfoi;->a:Lgez;

    .line 2000
    iget-boolean v3, v0, Lgez;->b:Z

    .line 1000
    iget-object v0, p0, Lfoi;->a:Lgez;

    .line 3000
    iget v6, v0, Lgez;->c:I

    .line 4000
    invoke-virtual {p1}, Lggn;->p()V

    new-instance v1, Lggq;

    invoke-direct {v1, p0}, Lggq;-><init>(Leno;)V

    :try_start_0
    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lggi;->a(Lggf;ZZLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lggq;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
