.class public final Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 23
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 24
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;->o:Lnpq;

    sget v2, Llp;->Jj:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;->n:Lnmw;

    .line 25
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    .line 26
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 28
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 46
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 49
    invoke-virtual {v0, v3}, Lex;->a(I)Lel;

    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    invoke-static {}, Lilx;->w()Lilx;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lfo;->b()I

    .line 58
    :cond_0
    return-void
.end method
