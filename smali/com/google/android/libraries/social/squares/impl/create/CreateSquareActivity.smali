.class public final Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Lmky;


# instance fields
.field private final e:Lhka;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 21
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->o:Lnpq;

    sget v2, Llp;->Zc:I

    invoke-direct {v0, p0, v1, v2}, Lhse;-><init>(Lxk;Lnqi;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->n:Lnmw;

    .line 22
    invoke-virtual {v0, v1}, Lhse;->a(Lnmw;)Lhse;

    .line 24
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->n:Lnmw;

    .line 29
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->e:Lhka;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->n:Lnmw;

    const-class v1, Lmky;

    .line 3125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->n:Lnmw;

    const-class v1, Lmjb;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->e:Lhka;

    .line 53
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lmjb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->finish()V

    .line 55
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lcm;->aZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/create/CreateSquareActivity;->setContentView(I)V

    .line 35
    if-nez p1, :cond_0

    .line 1138
    new-instance v0, Lmkt;

    invoke-direct {v0}, Lmkt;-><init>()V

    .line 36
    check-cast v0, Lmkt;

    .line 1822
    iget-object v1, p0, Leq;->b:Lev;

    .line 2059
    iget-object v1, v1, Lev;->a:Lew;

    .line 2189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 37
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    .line 38
    sget v2, Lcs;->aS:I

    invoke-virtual {v1, v2, v0}, Lfo;->b(ILel;)Lfo;

    .line 39
    invoke-virtual {v1}, Lfo;->b()I

    .line 41
    :cond_0
    return-void
.end method
