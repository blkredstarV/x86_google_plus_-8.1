.class public final Lfoh;
.super Lgfo;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgew;Lemz;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lfoh;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lfoh;->b:Z

    iput-object p5, p0, Lfoh;->h:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lgfo;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    check-cast p1, Lggn;

    .line 1000
    iget-object v0, p0, Lfoh;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lfoh;->b:Z

    iget-object v2, p0, Lfoh;->h:[Ljava/lang/String;

    .line 2000
    invoke-virtual {p1}, Lggn;->p()V

    new-instance v3, Lggo;

    invoke-direct {v3, p0}, Lggo;-><init>(Leno;)V

    :try_start_0
    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v4

    invoke-interface {v4, v3, v0, v1, v2}, Lggi;->a(Lggf;Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v5, v5}, Lggo;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method
