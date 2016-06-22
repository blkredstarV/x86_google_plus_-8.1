.class public final Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lidb;
.implements Lium;


# instance fields
.field private e:Lidc;

.field private f:Livj;

.field private final g:Lhka;

.field private h:Z

.field private i:Liuh;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lnny;-><init>()V

    .line 40
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->j:Lnmw;

    .line 41
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->g:Lhka;

    .line 51
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 52
    new-instance v0, Libb;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->k:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Liuh;

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Liuh;

    .line 6722
    iget-object v0, v0, Liuh;->c:Ljava/lang/String;

    .line 126
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->e:Lidc;

    new-instance v2, Liqz;

    iget v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->p:I

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Liqz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lidc;->c(Licy;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 57
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->j:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->e:Lidc;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->e:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->j:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->f:Livj;

    .line 61
    new-instance v0, Libd;

    new-instance v1, Lmfu;

    sget-object v2, Lrep;->Q:Libm;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lmfu;-><init>(Libm;[Ljava/lang/String;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->j:Lnmw;

    .line 62
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    const-string v0, "moveposttoclx"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget v0, Lfpp;->clx_move_to_space_failed:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sget v0, Lfpp;->clx_move_to_space_confirmation:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->e:Lidc;

    new-instance v1, Liqz;

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->p:I

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Liqz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lidc;->c(Licy;)V

    .line 143
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->f:Livj;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->p:I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->h:Z

    iget-boolean v4, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->o:Z

    invoke-interface {v0, v1, v2, v3, v4}, Livj;->a(ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 67
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->g:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->p:I

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const-string v1, "clx_activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->l:Ljava/lang/String;

    .line 72
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->h:Z

    .line 73
    const-string v1, "is_limited"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->o:Z

    .line 74
    const-string v1, "from_collexion_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->m:Ljava/lang/String;

    .line 75
    const-string v1, "show_reshare_shortcut"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->n:Z

    .line 78
    :cond_0
    sget v0, Lfpp;->clx_reshare_activity:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->setContentView(I)V

    .line 79
    sget v0, Lfpp;->clx_move_to_space_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->setTitle(I)V

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v1, v0, Lew;->d:Lfa;

    .line 82
    sget v0, Llp;->MN:I

    .line 83
    invoke-virtual {v1, v0}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Liuh;

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Liuh;

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Liuh;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lili;

    invoke-direct {v0}, Lili;-><init>()V

    .line 86
    iget-boolean v2, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->h:Z

    if-eqz v2, :cond_2

    .line 3024
    iget-object v2, v0, Lili;->a:Landroid/os/Bundle;

    const-string v3, "allowDomain"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3038
    iget-object v0, v0, Lili;->a:Landroid/os/Bundle;

    .line 89
    :goto_0
    new-instance v2, Liuk;

    invoke-direct {v2}, Liuk;-><init>()V

    .line 90
    invoke-virtual {v2, v6}, Liuk;->a(Z)Liuk;

    move-result-object v2

    .line 4819
    iget-object v3, v2, Liuk;->a:Landroid/os/Bundle;

    const-string v4, "show_quick_collect_header"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    iget-boolean v3, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->h:Z

    .line 4827
    iget-object v4, v2, Liuk;->a:Landroid/os/Bundle;

    const-string v5, "restrict_to_domain"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4835
    iget-object v3, v2, Liuk;->a:Landroid/os/Bundle;

    const-string v4, "collexion_visibility_type"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->m:Ljava/lang/String;

    .line 4870
    iget-object v3, v2, Liuk;->a:Landroid/os/Bundle;

    const-string v4, "from_collexion_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget v0, Lfpp;->clx_select_header_move_to_label:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4878
    iget-object v3, v2, Liuk;->a:Landroid/os/Bundle;

    const-string v4, "custom_list_title"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 95
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->n:Z

    .line 5862
    iget-object v3, v2, Liuk;->a:Landroid/os/Bundle;

    const-string v4, "show_reshare_shortcut"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    sget v0, Lfpp;->clx_reshare_from_move_label:I

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5887
    iget-object v3, v2, Liuk;->a:Landroid/os/Bundle;

    const-string v4, "custom_reshare_label"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5896
    iget-object v0, v2, Liuk;->a:Landroid/os/Bundle;

    const-string v3, "in_move_post_to_collexion"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {v2}, Liuk;->a()Liuh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Liuh;

    .line 100
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v0

    sget v1, Llp;->MN:I

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Liuh;

    invoke-virtual {v0, v1, v2}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/share/MovePostToCollexionActivity;->i:Liuh;

    .line 6409
    iput-object p0, v0, Liuh;->ab:Lium;

    .line 103
    return-void

    .line 4019
    :cond_2
    iget-object v2, v0, Lili;->a:Landroid/os/Bundle;

    const-string v3, "allowPublic"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4038
    iget-object v0, v0, Lili;->a:Landroid/os/Bundle;

    goto :goto_0
.end method
