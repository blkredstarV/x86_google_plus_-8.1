.class final Llpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqja;
.implements Lqjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqja;",
        "Lqjb",
        "<",
        "Lqws",
        "<",
        "Lmuy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lmuy;

.field private synthetic c:Lloy;


# direct methods
.method constructor <init>(Lloy;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Llpe;->c:Lloy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lmuy;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 277
    if-nez p1, :cond_1

    .line 284
    :cond_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lmuy;->c()Ljava/util/Map;

    move-result-object v5

    .line 282
    iget-object v0, p0, Llpe;->c:Lloy;

    .line 11086
    iget-object v6, v0, Lloy;->c:Llph;

    .line 12063
    iget-object v0, v6, Llph;->a:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12067
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 12068
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    invoke-virtual {v0}, Ltdv;->q()Ltdy;

    move-result-object v0

    sget-object v2, Ltdy;->e:Ltdy;

    if-ne v0, v2, :cond_5

    .line 12069
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    sget-object v1, Lszg;->d:Lryh;

    invoke-virtual {v0, v1}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    .line 12072
    iget-object v1, v6, Llph;->a:Lel;

    invoke-virtual {v1}, Lel;->g()Leq;

    move-result-object v1

    iget-object v2, v6, Llph;->c:Ljin;

    .line 12074
    invoke-virtual {v0}, Lszg;->b()Lszt;

    move-result-object v4

    invoke-virtual {v4}, Lszt;->b()Ltfo;

    move-result-object v4

    .line 12073
    invoke-virtual {v2, v4}, Ljin;->a(Ltfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Leq;->setTitle(Ljava/lang/CharSequence;)V

    .line 12075
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 12657
    :goto_0
    iget-object v1, v0, Lszg;->b:Lryu;

    invoke-interface {v1}, Lryu;->size()I

    move-result v1

    .line 12076
    if-ge v2, v1, :cond_3

    .line 12667
    iget-object v1, v0, Lszg;->b:Lryu;

    invoke-interface {v1, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdv;

    .line 12078
    invoke-virtual {v1}, Ltdv;->q()Ltdy;

    move-result-object v7

    sget-object v8, Ltdy;->b:Ltdy;

    if-ne v7, v8, :cond_2

    .line 13046
    iget-object v1, v1, Ltdv;->b:Ljava/lang/String;

    .line 12079
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdv;

    .line 12078
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12076
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 12086
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 12087
    iget-object v4, v6, Llph;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 14046
    iget-object v0, v0, Ltdv;->b:Ljava/lang/String;

    .line 12087
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljava/lang/CharSequence;)Llmx;

    move-result-object v0

    .line 12088
    if-eqz v0, :cond_4

    .line 12089
    iget-object v4, v6, Llph;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 14179
    invoke-virtual {v4, v0}, Llnk;->c(Llmx;)Z

    .line 14180
    invoke-virtual {v4}, Llnk;->i()V

    goto :goto_2

    .line 12082
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    goto :goto_1

    .line 12093
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_0

    .line 12094
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 12095
    iget-object v1, v6, Llph;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ltdv;->q()Ltdy;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    iget-object v7, v6, Llph;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iget-object v8, v6, Llph;->e:Llpz;

    .line 12096
    invoke-interface {v1, v0, v5, v7, v8}, Llpu;->a(Ltdv;Ljava/util/Map;Llnk;Llpz;)V

    .line 12093
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Llpe;->c:Lloy;

    iget-object v1, p0, Llpe;->c:Lloy;

    .line 9086
    iget-object v1, v1, Lloy;->b:Lel;

    .line 273
    sget v2, Ldr;->u:I

    .line 9658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10086
    invoke-virtual {v0, v1}, Lloy;->a(Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 215
    check-cast p1, Lqws;

    .line 14245
    invoke-virtual {p1}, Lqws;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14246
    invoke-virtual {p1}, Lqws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    .line 14248
    iget-boolean v1, p0, Llpe;->a:Z

    if-eqz v1, :cond_0

    .line 14249
    iput-object v0, p0, Llpe;->b:Lmuy;

    .line 14255
    :goto_0
    return-void

    .line 14252
    :cond_0
    iget-object v1, p0, Llpe;->c:Lloy;

    .line 15377
    iget-object v1, v1, Lloy;->b:Lel;

    invoke-virtual {v1}, Lel;->i()Lex;

    move-result-object v1

    const-string v2, "progress_dialog_tag"

    .line 15378
    invoke-virtual {v1, v2}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    check-cast v1, Lek;

    .line 15379
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lek;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15380
    invoke-virtual {v1}, Lek;->aa_()V

    .line 14253
    :cond_1
    iget-object v1, p0, Llpe;->c:Lloy;

    .line 16357
    iget-object v1, v1, Lloy;->g:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 16358
    const-string v2, "load_error_pref"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljava/lang/CharSequence;)Llmx;

    move-result-object v2

    .line 16359
    if-eqz v2, :cond_2

    .line 17179
    invoke-virtual {v1, v2}, Llnk;->c(Llmx;)Z

    .line 17180
    invoke-virtual {v1}, Llnk;->i()V

    .line 14254
    :cond_2
    invoke-direct {p0, v0}, Llpe;->a(Lmuy;)V

    goto :goto_0

    .line 14256
    :cond_3
    iget-object v0, p0, Llpe;->c:Lloy;

    .line 18377
    iget-object v0, v0, Lloy;->b:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 18378
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 18379
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lek;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18380
    invoke-virtual {v0}, Lek;->aa_()V

    .line 14258
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No settings received for "

    iget-object v0, p0, Llpe;->c:Lloy;

    .line 19086
    iget-object v0, v0, Lloy;->l:Ljava/lang/String;

    .line 14258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 264
    const-string v0, "GstsSettingsProvider"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "GstsSettingsProvider"

    const-string v1, "Error while fetching data"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    :cond_0
    iget-object v0, p0, Llpe;->c:Lloy;

    .line 6377
    iget-object v0, v0, Lloy;->b:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 6378
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 6379
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lek;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6380
    invoke-virtual {v0}, Lek;->aa_()V

    .line 268
    :cond_1
    iget-object v1, p0, Llpe;->c:Lloy;

    .line 7339
    iget-object v0, v1, Lloy;->g:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 7340
    const-string v2, "load_error_pref"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljava/lang/CharSequence;)Llmx;

    move-result-object v2

    .line 7341
    if-nez v2, :cond_2

    .line 7342
    iget-object v2, v1, Lloy;->i:Llnd;

    const/4 v3, 0x0

    iget-object v4, v1, Lloy;->b:Lel;

    sget v5, Ldr;->v:I

    .line 7658
    invoke-virtual {v4}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7342
    invoke-virtual {v2, v3, v4}, Llnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Llmx;

    move-result-object v2

    .line 7344
    const-string v3, "load_error_pref"

    invoke-virtual {v2, v3}, Llmx;->d(Ljava/lang/String;)V

    .line 7345
    iget-object v3, v1, Lloy;->f:Lqvd;

    new-instance v4, Llpd;

    invoke-direct {v4, v1}, Llpd;-><init>(Lloy;)V

    const-string v1, "Preference clicked"

    .line 8026
    new-instance v5, Lqve;

    invoke-direct {v5, v3, v1, v4}, Lqve;-><init>(Lqvd;Ljava/lang/String;Llnc;)V

    .line 8915
    iput-object v5, v2, Llmx;->p:Llnc;

    .line 7352
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Llmx;)Z

    .line 269
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Llpe;->a:Z

    .line 224
    iget-object v0, p0, Llpe;->c:Lloy;

    iget-object v1, p0, Llpe;->c:Lloy;

    .line 1086
    iget-object v1, v1, Lloy;->b:Lel;

    .line 224
    sget v2, Ldr;->u:I

    .line 1658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2086
    invoke-virtual {v0, v1}, Lloy;->a(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Llpe;->a:Z

    .line 230
    iget-object v0, p0, Llpe;->c:Lloy;

    .line 3377
    iget-object v0, v0, Lloy;->b:Lel;

    invoke-virtual {v0}, Lel;->i()Lex;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 3378
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 3379
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lek;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3380
    invoke-virtual {v0}, Lek;->aa_()V

    .line 231
    :cond_0
    iget-object v0, p0, Llpe;->c:Lloy;

    .line 4357
    iget-object v0, v0, Lloy;->g:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 4358
    const-string v1, "load_error_pref"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljava/lang/CharSequence;)Llmx;

    move-result-object v1

    .line 4359
    if-eqz v1, :cond_1

    .line 5179
    invoke-virtual {v0, v1}, Llnk;->c(Llmx;)Z

    .line 5180
    invoke-virtual {v0}, Llnk;->i()V

    .line 232
    :cond_1
    iget-object v0, p0, Llpe;->b:Lmuy;

    invoke-direct {p0, v0}, Llpe;->a(Lmuy;)V

    .line 233
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Llpe;->a:Z

    .line 238
    return-void
.end method
