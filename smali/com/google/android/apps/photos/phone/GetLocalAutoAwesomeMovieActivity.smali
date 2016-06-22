.class public Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Libo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final e:Lhka;

.field private final f:Lbon;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 49
    new-instance v0, Ljjv;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Ljjv;-><init>(Landroid/app/Activity;Lnqi;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lbae;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lbae;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 51
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 52
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v0, Ljut;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    sget v2, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1, v2}, Ljut;-><init>(Landroid/app/Activity;Lnqi;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 2071
    iget-object v0, v0, Ljut;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->n:Lnmw;

    .line 3062
    const-class v2, Lhka;

    .line 3125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 61
    iput-object v0, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->e:Lhka;

    .line 63
    new-instance v0, Lbon;

    sget v1, Lfpp;->fragment_container:I

    invoke-direct {v0, p0, v1}, Lbon;-><init>(Leq;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->f:Lbon;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 68
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 70
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    sget v2, Llp;->vW:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->n:Lnmw;

    .line 5080
    const-class v2, Lhsd;

    .line 5125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6146
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6150
    :cond_0
    iget-object v1, v0, Lhse;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6151
    invoke-virtual {v0}, Lhse;->d()V

    .line 72
    check-cast v0, Lhse;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 7125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string v1, "com.google.android.libraries.social.appid"

    const/4 v2, 0x2

    .line 7170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    new-instance v4, Lcud;

    invoke-direct {v4}, Lcud;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 8125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-class v1, Lays;

    new-instance v2, Lays;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Lays;-><init>(Leq;Lnqi;)V

    .line 9125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    const-class v1, Layy;

    new-instance v2, Layv;

    iget-object v3, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->o:Lnpq;

    invoke-direct {v2, p0, v3}, Layv;-><init>(Leq;Lnqi;)V

    .line 10125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->n:Lnmw;

    const-class v1, Laue;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    .line 84
    const-string v1, "LocalAutoAwesomeMovies"

    const/4 v2, 0x3

    .line 11074
    iput-object v1, v0, Laue;->b:Ljava/lang/String;

    .line 11075
    iput v2, v0, Laue;->c:I

    .line 86
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 114
    sget v0, Lfpp;->settings:I

    new-instance v1, Lduh;

    invoke-direct {v1}, Lduh;-><init>()V

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 115
    return-void
.end method

.method public final a(Lxg;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxg;->b(Z)V

    .line 106
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 90
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 92
    if-nez p1, :cond_1

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    new-instance v3, Lckq;

    invoke-direct {v3}, Lckq;-><init>()V

    .line 95
    const-string v1, "hide_search_view"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v1, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->e:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v3, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 98
    iget-object v4, p0, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->f:Lbon;

    .line 12034
    iget v5, v4, Lbon;->b:I

    const-string v6, "default"

    .line 12051
    iget-object v0, v4, Lbon;->a:Leq;

    .line 12052
    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 12558
    iget-object v1, v3, Lel;->m:Landroid/os/Bundle;

    .line 13069
    if-nez v1, :cond_2

    .line 13070
    if-nez v0, :cond_0

    .line 13071
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12053
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 12055
    iget-object v0, v4, Lbon;->a:Leq;

    .line 13822
    iget-object v0, v0, Leq;->b:Lev;

    .line 14059
    iget-object v0, v0, Lev;->a:Lew;

    .line 14189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 12056
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v1

    .line 12057
    invoke-virtual {v1, v5, v3, v6}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 12058
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfo;->a(I)Lfo;

    .line 12059
    invoke-virtual {v1}, Lfo;->c()I

    .line 12061
    invoke-virtual {v0}, Lex;->b()Z

    .line 100
    :cond_1
    sget v0, Llp;->tK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/phone/GetLocalAutoAwesomeMovieActivity;->setContentView(I)V

    .line 101
    return-void

    .line 13075
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 13076
    goto :goto_0

    .line 13079
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 13080
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13081
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 13082
    goto :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Libt;->g:Libt;

    return-object v0
.end method
