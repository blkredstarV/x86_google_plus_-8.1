.class public final Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lhsi;
.implements Lkmr;


# instance fields
.field private final e:Lhka;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkmo;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lkms;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 34
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->n:Lnmw;

    .line 35
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->e:Lhka;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:I

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 79
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:I

    .line 80
    iget v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:I

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->finish()V

    .line 2101
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->f:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmo;

    .line 2822
    iget-object v1, p0, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v2, v1, Lew;->d:Lfa;

    .line 2093
    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->e:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v3

    .line 2094
    invoke-static {p0, v3}, Lkms;->b(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 2095
    :goto_1
    invoke-interface {v0, p0, v3, v1}, Lkmo;->a(Landroid/content/Context;IZ)I

    move-result v1

    sget v3, Lkmp;->a:I

    if-ne v1, v3, :cond_0

    .line 2096
    const-string v1, "fragment_tag"

    .line 2097
    invoke-interface {v0}, Lkmo;->a()Lel;

    move-result-object v0

    .line 2098
    invoke-virtual {v2}, Lex;->a()Lfo;

    move-result-object v2

    .line 2099
    sget v3, Llp;->TN:I

    invoke-virtual {v2, v3, v0, v1}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 2100
    invoke-virtual {v2}, Lfo;->b()I

    goto :goto_0

    .line 2094
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->o:Lnpq;

    sget v2, Llp;->TP:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->n:Lnmw;

    .line 46
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lhse;->a(Lhsi;)Lhsd;

    move-result-object v0

    check-cast v0, Lhse;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->n:Lnmw;

    const-class v1, Lkmr;

    .line 1125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->n:Lnmw;

    const-class v1, Lkmo;

    invoke-virtual {v0, v1}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->f:Ljava/util/List;

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->n:Lnmw;

    const-class v1, Lkms;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    iput-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->h:Lkms;

    .line 52
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p1}, Lxg;->e()V

    .line 139
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g()V

    .line 109
    return-void
.end method

.method public final finish()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v5

    .line 114
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->f:Ljava/util/List;

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmo;

    invoke-interface {v0, p0, v5, v1}, Lkmo;->a(Landroid/content/Context;IZ)I

    move-result v0

    sget v6, Lkmp;->c:I

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_1
    or-int/2addr v4, v0

    .line 119
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 121
    goto :goto_1

    .line 123
    :cond_1
    if-nez v4, :cond_2

    .line 124
    invoke-static {p0, v5}, Lkms;->a(Landroid/content/Context;I)V

    .line 127
    :cond_2
    invoke-super {p0}, Lnnl;->finish()V

    .line 128
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Llp;->TO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->setContentView(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "interstitial_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->n:Lnmw;

    const-class v1, Lhsd;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    invoke-interface {v0, p0}, Lhsd;->b(Lhsi;)Lhsd;

    .line 133
    invoke-super {p0}, Lnnl;->onDestroy()V

    .line 134
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lnnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    const-string v0, "interstitial_index"

    iget v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    return-void
.end method
