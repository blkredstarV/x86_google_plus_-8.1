.class public final Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 17
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->n:Lnmw;

    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 18
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1020002

    .line 23
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Llp;->ZH:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->setContentView(I)V

    .line 25
    sget v0, Ldu;->D:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->setTitle(I)V

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 27
    invoke-virtual {v0, v5}, Lex;->a(I)Lel;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lmni;

    invoke-direct {v1}, Lmni;-><init>()V

    sget v2, Lct;->O:I

    .line 2451
    iget-object v3, v1, Lmni;->a:Landroid/os/Bundle;

    const-string v4, "refreshMenuId"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v1}, Lmni;->a()Lmnf;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v5, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfo;->b()I

    .line 34
    :cond_0
    return-void
.end method
