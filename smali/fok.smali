.class public final Lfok;
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

.field private synthetic h:Lgey;


# direct methods
.method public constructor <init>(Lgex;Lemz;Ljava/lang/String;Ljava/lang/String;Lgey;)V
    .locals 1

    iput-object p3, p0, Lfok;->a:Ljava/lang/String;

    iput-object p4, p0, Lfok;->b:Ljava/lang/String;

    iput-object p5, p0, Lfok;->h:Lgey;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;[B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 1

    .prologue
    .line 0
    .line 7000
    new-instance v0, Lfol;

    invoke-direct {v0, p0, p1}, Lfol;-><init>(Lfok;Lcom/google/android/gms/common/api/Status;)V

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
    iget-object v2, p0, Lfok;->a:Ljava/lang/String;

    iget-object v3, p0, Lfok;->b:Ljava/lang/String;

    iget-object v0, p0, Lfok;->h:Lgey;

    .line 2000
    iget-object v4, v0, Lgey;->c:Ljava/lang/String;

    .line 1000
    iget-object v0, p0, Lfok;->h:Lgey;

    .line 3000
    iget v5, v0, Lgey;->b:I

    .line 1000
    iget-object v0, p0, Lfok;->h:Lgey;

    .line 4000
    iget-object v6, v0, Lgey;->d:Ljava/lang/String;

    .line 1000
    iget-object v0, p0, Lfok;->h:Lgey;

    .line 5000
    iget-boolean v7, v0, Lgey;->e:Z

    .line 6000
    invoke-virtual {p1}, Lggn;->p()V

    new-instance v1, Lggz;

    invoke-direct {v1, p0}, Lggz;-><init>(Leno;)V

    :try_start_0
    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v0

    invoke-interface/range {v0 .. v7}, Lggi;->a(Lggf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v8, v8}, Lggz;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0
.end method
