.class public final Lfos;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/util/List;

.field private synthetic j:Ljava/util/List;

.field private synthetic k:Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;


# direct methods
.method public constructor <init>(Lgfd;Lemz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;)V
    .locals 1

    iput-object p3, p0, Lfos;->a:Ljava/lang/String;

    iput-object p4, p0, Lfos;->b:Ljava/lang/String;

    iput-object p5, p0, Lfos;->h:Ljava/lang/String;

    iput-object p6, p0, Lfos;->i:Ljava/util/List;

    iput-object p7, p0, Lfos;->j:Ljava/util/List;

    iput-object p8, p0, Lfos;->k:Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;[B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 1

    .prologue
    .line 0
    .line 3000
    new-instance v0, Lfot;

    invoke-direct {v0, p0, p1}, Lfot;-><init>(Lfos;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lemx;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    check-cast p1, Lggn;

    .line 1000
    iget-object v2, p0, Lfos;->a:Ljava/lang/String;

    iget-object v3, p0, Lfos;->b:Ljava/lang/String;

    iget-object v4, p0, Lfos;->h:Ljava/lang/String;

    iget-object v5, p0, Lfos;->i:Ljava/util/List;

    iget-object v6, p0, Lfos;->j:Ljava/util/List;

    iget-object v7, p0, Lfos;->k:Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 2000
    invoke-virtual {p1}, Lggn;->p()V

    new-instance v1, Lggs;

    invoke-direct {v1, p0}, Lggs;-><init>(Leno;)V

    :try_start_0
    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v0

    invoke-interface/range {v0 .. v7}, Lggi;->a(Lggf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v8, v8}, Lggs;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method
