.class public final Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 18
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->n:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 20
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->n:Lnmw;

    .line 2109
    const-class v2, Lnlr;

    .line 2125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lfpp;->featured_collexions_activity:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->setContentView(I)V

    .line 27
    sget v0, Lcc;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->setTitle(I)V

    .line 2822
    iget-object v0, p0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 29
    sget v1, Llp;->yB:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x1

    invoke-static {v1}, Linu;->a(Z)Linu;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    sget v2, Llp;->yB:I

    .line 33
    invoke-virtual {v0, v2, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lfo;->b()I

    .line 36
    :cond_0
    return-void
.end method
