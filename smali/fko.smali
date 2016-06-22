.class public final Lfko;
.super Lenn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenn;"
    }
.end annotation


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Z

.field private final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Leiw;Lemz;Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lenn;-><init>(Lemz;B)V

    iput-object p3, p0, Lfko;->a:Landroid/app/Activity;

    iput-boolean p4, p0, Lfko;->b:Z

    iget-object v0, p0, Lfko;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfko;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfko;->h:Landroid/content/Intent;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Leni;
    .locals 2

    .prologue
    .line 0
    .line 3000
    new-instance v0, Leix;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-direct {v0, p1, v1}, Leix;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Lemx;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lfkq;

    .line 1000
    iget-object v0, p0, Lfko;->h:Landroid/content/Intent;

    invoke-static {v0}, Llp;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leix;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lfko;->h:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Leix;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lfko;->a(Leni;)V

    .line 2000
    :goto_0
    return-void

    .line 1000
    :cond_0
    new-instance v1, Lfkp;

    invoke-direct {v1, p0}, Lfkp;-><init>(Lfko;)V

    .line 2000
    :try_start_0
    invoke-virtual {p1}, Lfkq;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lfku;

    invoke-interface {v0, v1}, Lfku;->a(Lfkr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
