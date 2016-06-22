.class public final Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;


# instance fields
.field private final e:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 35
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->o:Lnpq;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 36
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 37
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->o:Lnpq;

    sget v2, Llp;->yC:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 1071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->n:Lnmw;

    .line 2062
    const-class v2, Lhka;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->e:Lhka;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->o:Lnpq;

    sget v2, Llit;->sL:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->n:Lnmw;

    .line 6080
    const-class v2, Lhsd;

    .line 6125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7151
    invoke-virtual {v0}, Lhse;->d()V

    .line 76
    check-cast v0, Lhse;

    .line 77
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 91
    sget v0, Llp;->yH:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 92
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-static {p1, v0}, Llp;->a(Lxg;Z)V

    .line 82
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 54
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lfpp;->collexions_from_circles_activity:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->setContentView(I)V

    .line 3110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 58
    invoke-static {}, Ling;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lxg;->c(I)V

    .line 3822
    iget-object v0, p0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 61
    sget v1, Llp;->yu:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;->e:Lhka;

    .line 64
    invoke-interface {v1}, Lhka;->f()Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5103
    new-instance v2, Ling;

    invoke-direct {v2}, Ling;-><init>()V

    .line 5104
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5105
    const-string v4, "clx_gaiaId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5106
    invoke-virtual {v2, v3}, Ling;->f(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    sget v1, Llp;->yu:I

    invoke-virtual {v0, v1, v2}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lfo;->b()I

    .line 68
    :cond_0
    return-void
.end method
