.class public final Lmhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgh;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lmhb;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lmhb;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    .line 2256
    iget-boolean v1, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->g:Z

    iget-object v2, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    invoke-virtual {v2}, Lmgl;->u()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2257
    iget-object v1, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    invoke-virtual {v1}, Lmgl;->u()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->g:Z

    .line 2258
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->invalidateOptionsMenu()V

    .line 2822
    :cond_0
    iget-object v1, v0, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 2262
    const-string v2, "StreamCastUiFragment"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    .line 2263
    if-nez v2, :cond_1

    .line 2264
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v2

    const v3, 0x1020002

    new-instance v4, Lmhe;

    invoke-direct {v4}, Lmhe;-><init>()V

    const-string v5, "StreamCastUiFragment"

    .line 2265
    invoke-virtual {v2, v3, v4, v5}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v2

    .line 2266
    invoke-virtual {v2}, Lfo;->b()I

    .line 2269
    :cond_1
    const-string v2, "CastActionBarIconFragment"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2270
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2271
    new-instance v3, Lmgc;

    invoke-direct {v3}, Lmgc;-><init>()V

    .line 2272
    const-string v4, "account_id"

    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    .line 4077
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 5063
    iget v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    .line 2272
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2273
    invoke-virtual {v3, v2}, Lmgc;->f(Landroid/os/Bundle;)V

    .line 2274
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v0

    const-string v1, "CastActionBarIconFragment"

    invoke-virtual {v0, v3, v1}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    .line 328
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lmhb;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    .line 6822
    iget-object v0, v0, Leq;->b:Lev;

    .line 7059
    iget-object v0, v0, Lev;->a:Lew;

    .line 7189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 6246
    const-string v1, "ConnectingFragment"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 6247
    if-nez v1, :cond_0

    .line 6248
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    const v1, 0x1020002

    new-instance v2, Lmgp;

    invoke-direct {v2}, Lmgp;-><init>()V

    const-string v3, "ConnectingFragment"

    .line 6249
    invoke-virtual {v0, v1, v2, v3}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 6250
    invoke-virtual {v0}, Lfo;->b()I

    .line 333
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lmhb;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->finish()V

    .line 338
    return-void
.end method
