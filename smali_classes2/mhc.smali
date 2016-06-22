.class public final Lmhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const v5, 0x1020002

    .line 292
    iget-object v0, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    check-cast p2, Lmgl;

    .line 2049
    iput-object p2, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    .line 293
    iget-object v0, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    .line 3049
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    .line 293
    iget-object v1, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    .line 4049
    iget-object v1, v1, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->e:Lmhb;

    .line 4117
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 5063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    .line 4117
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    sget-boolean v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->C:Z

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->finish()V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    .line 6049
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    .line 7006
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 7063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->n:Z

    .line 302
    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    .line 8256
    iget-boolean v1, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->g:Z

    iget-object v2, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    invoke-virtual {v2}, Lmgl;->u()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 8257
    iget-object v1, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    invoke-virtual {v1}, Lmgl;->u()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->g:Z

    .line 8258
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->invalidateOptionsMenu()V

    .line 8822
    :cond_2
    iget-object v1, v0, Leq;->b:Lev;

    .line 9059
    iget-object v1, v1, Lev;->a:Lew;

    .line 9189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 8262
    const-string v2, "StreamCastUiFragment"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    .line 8263
    if-nez v2, :cond_3

    .line 8264
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v2

    new-instance v3, Lmhe;

    invoke-direct {v3}, Lmhe;-><init>()V

    const-string v4, "StreamCastUiFragment"

    .line 8265
    invoke-virtual {v2, v5, v3, v4}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v2

    .line 8266
    invoke-virtual {v2}, Lfo;->b()I

    .line 8269
    :cond_3
    const-string v2, "CastActionBarIconFragment"

    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8270
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8271
    new-instance v3, Lmgc;

    invoke-direct {v3}, Lmgc;-><init>()V

    .line 8272
    const-string v4, "account_id"

    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    .line 10077
    iget-object v0, v0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 11063
    iget v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    .line 8272
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8273
    invoke-virtual {v3, v2}, Lmgc;->f(Landroid/os/Bundle;)V

    .line 8274
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v0

    const-string v1, "CastActionBarIconFragment"

    invoke-virtual {v0, v3, v1}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->b()I

    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    .line 12822
    iget-object v0, v0, Leq;->b:Lev;

    .line 13059
    iget-object v0, v0, Lev;->a:Lew;

    .line 13189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 12246
    const-string v1, "ConnectingFragment"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 12247
    if-nez v1, :cond_0

    .line 12248
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    new-instance v1, Lmgp;

    invoke-direct {v1}, Lmgp;-><init>()V

    const-string v2, "ConnectingFragment"

    .line 12249
    invoke-virtual {v0, v5, v1, v2}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    move-result-object v0

    .line 12250
    invoke-virtual {v0}, Lfo;->b()I

    goto/16 :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lmhc;->a:Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;

    const/4 v1, 0x0

    .line 14049
    iput-object v1, v0, Lcom/google/android/libraries/social/socialcast/impl/StreamCastActivity;->f:Lmgl;

    .line 321
    return-void
.end method
