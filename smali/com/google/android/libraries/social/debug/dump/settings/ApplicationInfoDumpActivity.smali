.class public final Lcom/google/android/libraries/social/debug/dump/settings/ApplicationInfoDumpActivity;
.super Lnnl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 21
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/dump/settings/ApplicationInfoDumpActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/debug/dump/settings/ApplicationInfoDumpActivity;->n:Lnmw;

    .line 22
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Llp;->No:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/debug/dump/settings/ApplicationInfoDumpActivity;->setContentView(I)V

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 51
    sget v1, Llp;->Nd:I

    invoke-virtual {v0, v1}, Lex;->a(I)Lel;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lizd;

    invoke-direct {v1}, Lizd;-><init>()V

    .line 54
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 55
    sget v2, Llp;->Nd:I

    invoke-virtual {v0, v2, v1}, Lfo;->a(ILel;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 57
    :cond_0
    return-void
.end method
