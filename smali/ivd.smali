.class public final Livd;
.super Lnny;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lium;


# instance fields
.field private final e:Ljqt;

.field private f:Liuh;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lnny;-><init>()V

    .line 37
    new-instance v0, Ljqt;

    iget-object v1, p0, Livd;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljqt;-><init>(Leq;Lnqi;)V

    .line 1228
    iget-object v1, v0, Ljqt;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    check-cast v0, Ljqt;

    iget-object v1, p0, Livd;->j:Lnmw;

    invoke-virtual {v0, v1}, Ljqt;->a(Lnmw;)Ljqt;

    move-result-object v0

    iput-object v0, p0, Livd;->e:Ljqt;

    .line 46
    new-instance v0, Llfs;

    iget-object v1, p0, Livd;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 47
    new-instance v0, Libb;

    iget-object v1, p0, Livd;->k:Lnpq;

    invoke-direct {v0, v1}, Libb;-><init>(Lnqi;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Livd;->f:Liuh;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Livd;->f:Liuh;

    .line 8722
    iget-object v0, v0, Liuh;->c:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Livd;->g:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Livd;->f:Liuh;

    .line 8726
    iget-object v0, v0, Liuh;->d:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Livd;->h:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Livd;->f:Liuh;

    .line 8730
    iget-boolean v0, v0, Liuh;->Y:Z

    .line 116
    iput-boolean v0, p0, Livd;->i:Z

    .line 118
    :cond_0
    iget-object v0, p0, Livd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :goto_0
    return-void

    .line 9098
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Livd;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9099
    const-class v1, Lcom/google/android/libraries/social/gateway/GatewayActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9100
    new-instance v1, Livn;

    iget-object v2, p0, Livd;->g:Ljava/lang/String;

    iget-object v3, p0, Livd;->h:Ljava/lang/String;

    iget-boolean v4, p0, Livd;->i:Z

    invoke-direct {v1, v2, v3, v4}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9102
    new-instance v2, Lhpt;

    invoke-direct {v2, v1}, Lhpt;-><init>(Livn;)V

    .line 9103
    const-string v1, "extra_acl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    iget-object v3, p0, Livd;->e:Ljqt;

    .line 9203
    invoke-static {}, Llp;->aT()V

    .line 9204
    iget v3, v3, Ljqt;->e:I

    .line 9104
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "clear_acl"

    const/4 v3, 0x1

    .line 9105
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "restrict_to_domain"

    iget-boolean v3, p0, Livd;->i:Z

    .line 9106
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9107
    invoke-virtual {p0, v0}, Livd;->startActivity(Landroid/content/Intent;)V

    .line 9108
    invoke-virtual {p0}, Livd;->finish()V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Libd;

    new-instance v1, Libj;

    sget-object v2, Lrep;->q:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-direct {v0, v1}, Libd;-><init>(Libj;)V

    iget-object v1, p0, Livd;->j:Lnmw;

    .line 55
    invoke-virtual {v0, v1}, Libd;->a(Lnmw;)Libd;

    .line 56
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 5

    .prologue
    .line 74
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 5822
    iget-object v0, p0, Leq;->b:Lev;

    .line 6059
    iget-object v0, v0, Lev;->a:Lew;

    .line 6189
    iget-object v1, v0, Lew;->d:Lfa;

    .line 5084
    sget v0, Llp;->MN:I

    .line 5085
    invoke-virtual {v1, v0}, Lex;->a(I)Lel;

    move-result-object v0

    check-cast v0, Liuh;

    iput-object v0, p0, Livd;->f:Liuh;

    .line 5086
    iget-object v0, p0, Livd;->f:Liuh;

    if-nez v0, :cond_0

    .line 5087
    new-instance v0, Liuk;

    invoke-direct {v0}, Liuk;-><init>()V

    const/4 v2, 0x1

    .line 5088
    invoke-virtual {v0, v2}, Liuk;->a(Z)Liuk;

    move-result-object v0

    new-instance v2, Lili;

    invoke-direct {v2}, Lili;-><init>()V

    .line 5090
    invoke-virtual {v2}, Lili;->a()Lili;

    move-result-object v2

    .line 7038
    iget-object v2, v2, Lili;->a:Landroid/os/Bundle;

    .line 7835
    iget-object v3, v0, Liuk;->a:Landroid/os/Bundle;

    const-string v4, "collexion_visibility_type"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5091
    invoke-virtual {v0}, Liuk;->a()Liuh;

    move-result-object v0

    iput-object v0, p0, Livd;->f:Liuh;

    .line 5092
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v0

    sget v1, Llp;->MN:I

    iget-object v2, p0, Livd;->f:Liuh;

    invoke-virtual {v0, v1, v2}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 5094
    :cond_0
    iget-object v0, p0, Livd;->f:Liuh;

    .line 8409
    iput-object p0, v0, Liuh;->ab:Lium;

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Livd;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Livd;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lfpp;->clx_reshare_activity:I

    invoke-virtual {p0, v0}, Livd;->setContentView(I)V

    .line 62
    sget v0, Lfpp;->clx_reshare_to_collection_dialog_title_without_reshare_option:I

    invoke-virtual {p0, v0}, Livd;->setTitle(I)V

    .line 63
    iget-object v0, p0, Livd;->e:Ljqt;

    new-instance v1, Ljrf;

    invoke-direct {v1}, Ljrf;-><init>()V

    const-class v2, Ljte;

    .line 2200
    iget-object v3, v1, Ljrf;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3150
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljrf;->h:Z

    .line 65
    const-class v2, Ljrm;

    new-instance v3, Ljrn;

    invoke-direct {v3}, Ljrn;-><init>()V

    sget v4, Lfpp;->clx_choose_account_title:I

    .line 67
    invoke-virtual {p0, v4}, Livd;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4040
    iput-object v4, v3, Ljrn;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljrn;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 4216
    iput-object v2, v1, Ljrf;->s:Ljava/lang/Class;

    .line 4217
    iput-object v3, v1, Ljrf;->t:Landroid/os/Bundle;

    .line 63
    invoke-virtual {v0, v1}, Ljqt;->a(Ljrf;)V

    .line 69
    return-void
.end method
