.class public final Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 26
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CollexionAbuseAppealActivity called without passing extras."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    sget v1, Llp;->KC:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->setContentView(I)V

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1822
    iget-object v1, p0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 40
    sget v2, Llp;->Ky:I

    invoke-virtual {v1, v2}, Lex;->a(I)Lel;

    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    new-instance v2, Lioc;

    invoke-direct {v2}, Lioc;-><init>()V

    .line 43
    invoke-virtual {v2, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v0

    sget v1, Llp;->Ky:I

    .line 45
    invoke-virtual {v0, v1, v2}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lfo;->b()I

    .line 48
    :cond_1
    return-void
.end method
