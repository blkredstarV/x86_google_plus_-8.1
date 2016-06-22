.class public final Ldbu;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhka;

.field private b:Lkmr;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 42
    new-instance v0, Libb;

    iget-object v1, p0, Ldbu;->bO:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 43
    new-instance v0, Libd;

    sget-object v1, Lrew;->n:Libm;

    invoke-direct {v0, v1}, Libd;-><init>(Libm;)V

    iget-object v1, p0, Ldbu;->bN:Lnmw;

    .line 1045
    const-class v2, Libl;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    sget v0, Llp;->uF:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Ldbu;->i()Lex;

    move-result-object v2

    .line 65
    const-string v0, "onboarding_sul_content"

    invoke-virtual {v2, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v3

    .line 67
    sget v0, Lfpp;->subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    iget-object v4, p0, Ldbu;->bM:Lnna;

    sget v5, Llit;->gq:I

    invoke-virtual {v4, v5}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    if-nez v3, :cond_0

    .line 71
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v0, "ActionBarFragmentMixin.Enabled"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v0, p0, Ldbu;->bN:Lnmw;

    const-class v4, Lbvd;

    .line 75
    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 76
    invoke-interface {v0}, Lbvd;->c()Lel;

    move-result-object v0

    .line 77
    const-string v4, "featured_clx_enable_open_detail_view"

    iget-boolean v5, p0, Ldbu;->d:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string v4, "clx_enable_search"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {v0, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {v2}, Lex;->a()Lfo;

    move-result-object v2

    .line 83
    sget v3, Lfpp;->sul_fragment_container:I

    const-string v4, "onboarding_sul_content"

    invoke-virtual {v2, v3, v0, v4}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 84
    invoke-virtual {v2}, Lfo;->b()I

    .line 87
    :cond_0
    sget v0, Lfpp;->onboarding_sul_done_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbu;->c:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Ldbu;->c:Landroid/widget/TextView;

    new-instance v2, Libf;

    invoke-direct {v2, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldbu;->c:Landroid/widget/TextView;

    new-instance v2, Libj;

    sget-object v3, Lrew;->p:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 92
    return-object v1
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Ldbu;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Ldbu;->a:Lhka;

    .line 51
    iget-object v0, p0, Ldbu;->bN:Lnmw;

    const-class v1, Lkmr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmr;

    iput-object v0, p0, Ldbu;->b:Lkmr;

    .line 53
    iget-object v0, p0, Ldbu;->a:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 56
    iget-object v0, p0, Ldbu;->bM:Lnna;

    const-class v2, Lilj;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 57
    invoke-interface {v0, v1}, Lilj;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Ldbu;->d:Z

    .line 58
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Ldbu;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Ldbu;->bM:Lnna;

    iget-object v1, p0, Ldbu;->a:Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 2036
    const-class v2, Lhkg;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2037
    invoke-interface {v0, v1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "seen_onboarding_sul"

    const/4 v2, 0x1

    .line 2038
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Lhkj;->d()I

    .line 99
    iget-object v0, p0, Ldbu;->b:Lkmr;

    invoke-interface {v0}, Lkmr;->f()V

    .line 101
    :cond_0
    return-void
.end method
