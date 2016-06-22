.class public final Lfor;
.super Lgfo;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/Boolean;

.field private synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgfd;Lemz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lfor;->a:Ljava/lang/String;

    iput-object p4, p0, Lfor;->b:Ljava/lang/String;

    iput-object p5, p0, Lfor;->h:Ljava/lang/String;

    iput-object p6, p0, Lfor;->i:Ljava/lang/String;

    iput-object p7, p0, Lfor;->j:Ljava/lang/Boolean;

    iput-object p8, p0, Lfor;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lgfo;-><init>(Lemz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lemx;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    check-cast p1, Lggn;

    .line 1000
    iget-object v2, p0, Lfor;->a:Ljava/lang/String;

    iget-object v3, p0, Lfor;->b:Ljava/lang/String;

    iget-object v4, p0, Lfor;->h:Ljava/lang/String;

    iget-object v5, p0, Lfor;->i:Ljava/lang/String;

    iget-object v6, p0, Lfor;->j:Ljava/lang/Boolean;

    iget-object v7, p0, Lfor;->k:Ljava/lang/String;

    .line 2000
    invoke-virtual {p1}, Lggn;->p()V

    new-instance v1, Lggo;

    invoke-direct {v1, p0}, Lggo;-><init>(Leno;)V

    :try_start_0
    invoke-virtual {p1}, Lggn;->f()Lggi;

    move-result-object v0

    invoke-static {v6}, Llp;->b(Ljava/lang/Boolean;)I

    move-result v6

    invoke-interface/range {v0 .. v7}, Lggi;->a(Lggf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v8, v8}, Lggo;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
.end method
