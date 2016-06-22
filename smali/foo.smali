.class public final Lfoo;
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

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Z


# direct methods
.method public constructor <init>(Lgfd;Lemz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, Lfoo;->a:Ljava/lang/String;

    iput-object p4, p0, Lfoo;->b:Ljava/lang/String;

    iput-object p5, p0, Lfoo;->h:Ljava/lang/String;

    iput-object p6, p0, Lfoo;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lfoo;->j:Z

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
    new-instance v0, Lfop;

    invoke-direct {v0, p0, p1}, Lfop;-><init>(Lfoo;Lcom/google/android/gms/common/api/Status;)V

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
    iget-object v2, p0, Lfoo;->a:Ljava/lang/String;

    iget-object v3, p0, Lfoo;->b:Ljava/lang/String;

    iget-object v4, p0, Lfoo;->h:Ljava/lang/String;

    iget-object v5, p0, Lfoo;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lfoo;->j:Z

    .line 2000
    invoke-virtual {p1}, Lggn;->p()V

    new-instance v1, Lggx;

    invoke-direct {v1, p0}, Lggx;-><init>(Leno;)V

    :try_start_0
    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v0

    invoke-interface/range {v0 .. v6}, Lggi;->a(Lggf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v7, v7}, Lggx;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method
