.class public final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceg;
.implements Lcuw;
.implements Ledj;
.implements Lfz;
.implements Lngs;
.implements Lnnj;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lceg;",
        "Lcuw;",
        "Ledj;",
        "Lfz",
        "<",
        "Lifz;",
        ">;",
        "Lngs;",
        "Lnnj;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:Z

.field d:Lcvd;

.field private final e:Ljava/lang/Runnable;

.field private f:Lhka;

.field private final g:Lel;

.field private h:I

.field private i:Lhkg;

.field private j:Lcvc;

.field private k:Lifz;


# direct methods
.method public constructor <init>(Lel;Lnqi;Lcvc;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcuy;

    invoke-direct {v0, p0}, Lcuy;-><init>(Lcux;)V

    iput-object v0, p0, Lcux;->e:Ljava/lang/Runnable;

    .line 96
    iput-object p1, p0, Lcux;->g:Lel;

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcux;->h:I

    .line 98
    iput-object p3, p0, Lcux;->j:Lcvc;

    .line 99
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 100
    return-void
.end method

.method private final a(Libs;)V
    .locals 4

    .prologue
    .line 396
    iget v1, p0, Lcux;->b:I

    .line 397
    iget-object v0, p0, Lcux;->a:Landroid/content/Context;

    const-class v2, Libq;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v3, p0, Lcux;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Libp;-><init>(Landroid/content/Context;I)V

    .line 13037
    iput-object p1, v2, Libp;->c:Libs;

    .line 397
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 401
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lifz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Lcvd;

    iget-object v1, p0, Lcux;->a:Landroid/content/Context;

    iget v2, p0, Lcux;->b:I

    invoke-direct {v0, v1, v2}, Lcvd;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcux;->d:Lcvd;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcux;->d:Lcvd;

    .line 2329
    invoke-virtual {v0}, Liv;->a()V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 212
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-boolean v0, p0, Lcux;->c:Z

    if-eqz v0, :cond_2

    .line 10281
    sget-object v0, Libs;->i:Libs;

    invoke-direct {p0, v0}, Lcux;->a(Libs;)V

    .line 10282
    invoke-static {}, Lifc;->a()Z

    move-result v0

    .line 10284
    iget v1, p0, Lcux;->b:I

    .line 10300
    if-nez v0, :cond_0

    .line 10304
    iget-object v2, p0, Lcux;->g:Lel;

    .line 10685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 10304
    const-string v3, "dialog_sync_disabled"

    invoke-virtual {v2, v3}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10308
    iget-object v2, p0, Lcux;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10310
    iget-object v3, p0, Lcux;->i:Lhkg;

    invoke-interface {v3, v1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v3, "account_name"

    .line 10311
    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10312
    sget v3, Llp;->Ha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10318
    if-nez v0, :cond_1

    .line 10319
    sget v0, Llit;->lW:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10324
    :goto_1
    sget v1, Llit;->mI:I

    .line 10325
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Llit;->rU:I

    .line 10327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Llit;->kt:I

    .line 10328
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10324
    invoke-static {v1, v0, v3, v2}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 11286
    iput-object p0, v0, Lngr;->aa:Lngs;

    .line 10330
    iget-object v1, p0, Lcux;->g:Lel;

    .line 11685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 10330
    const-string v2, "dialog_sync_disabled"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 10285
    :cond_0
    new-instance v0, Lcva;

    invoke-direct {v0, p0}, Lcva;-><init>(Lcux;)V

    .line 10292
    invoke-virtual {v0, v6}, Lcva;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 10321
    :cond_1
    sget v0, Llit;->lc:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v7

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12218
    :cond_2
    sget-object v0, Libs;->dE:Libs;

    invoke-direct {p0, v0}, Lcux;->a(Libs;)V

    .line 12219
    iget-object v0, p0, Lcux;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12220
    new-instance v1, Lcuz;

    invoke-direct {v1, p0, v0, v7}, Lcuz;-><init>(Lcux;Landroid/content/Context;Z)V

    .line 12231
    invoke-virtual {v1, v6}, Lcuz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 203
    :pswitch_1
    iget v0, p0, Lcux;->b:I

    .line 204
    iget-object v1, p0, Lcux;->a:Landroid/content/Context;

    iget-object v2, p0, Lcux;->a:Landroid/content/Context;

    .line 205
    invoke-static {v2, v0}, Lcom/google/android/apps/plus/settings/InstantUploadSettingsLauncherActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 209
    :pswitch_2
    iget-object v0, p0, Lcux;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12445
    new-instance v1, Lcvb;

    invoke-direct {v1, v0}, Lcvb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcvb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/plus/views/AutoBackupBarView;)V
    .locals 13

    .prologue
    .line 144
    const-class v0, Ldpf;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 3235
    iget-object v1, p0, Lcux;->k:Lifz;

    if-nez v1, :cond_2

    .line 3236
    const/4 v1, 0x0

    move v2, v1

    .line 147
    :goto_0
    const/4 v6, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, -0x1

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v3, 0x0

    .line 153
    iget-object v7, p0, Lcux;->k:Lifz;

    if-eqz v7, :cond_24

    .line 154
    iget-object v4, p0, Lcux;->k:Lifz;

    iget v4, v4, Lifz;->f:I

    iget-object v5, p0, Lcux;->k:Lifz;

    iget v5, v5, Lifz;->g:I

    add-int v7, v4, v5

    .line 155
    iget-object v4, p0, Lcux;->k:Lifz;

    iget v6, v4, Lifz;->i:I

    .line 156
    iget-object v4, p0, Lcux;->k:Lifz;

    iget v5, v4, Lifz;->d:I

    .line 157
    iget-object v4, p0, Lcux;->k:Lifz;

    iget-object v4, v4, Lifz;->b:Ljava/util/Map;

    if-eqz v4, :cond_23

    iget-object v4, p0, Lcux;->k:Lifz;

    iget-object v4, v4, Lifz;->m:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 158
    iget-object v1, p0, Lcux;->k:Lifz;

    iget-object v1, v1, Lifz;->b:Ljava/util/Map;

    iget-object v4, p0, Lcux;->k:Lifz;

    iget-object v4, v4, Lifz;->m:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v4, v1

    .line 161
    :goto_1
    const/4 v1, 0x4

    if-ne v2, v1, :cond_22

    iget-object v1, p0, Lcux;->k:Lifz;

    iget-object v1, v1, Lifz;->m:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 162
    iget-object v1, p0, Lcux;->a:Landroid/content/Context;

    iget-object v3, p0, Lcux;->k:Lifz;

    iget-object v3, v3, Lifz;->m:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v8, Ljvm;->a:Ljvm;

    invoke-static {v1, v3, v8}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 167
    :goto_2
    iget-boolean v7, p0, Lcux;->c:Z

    iget v8, p0, Lcux;->b:I

    .line 4165
    const/4 v9, -0x1

    if-eq v8, v9, :cond_17

    .line 4169
    invoke-virtual {v0, v8}, Ldpf;->a(I)Lhki;

    move-result-object v0

    .line 4170
    const-string v8, "all_photos_count"

    invoke-interface {v0, v8}, Lhki;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "all_photos_count"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v8, v10, v11}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5135
    :goto_3
    iget v8, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    if-eqz v6, :cond_0

    .line 5136
    iput v5, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 5139
    :cond_0
    iput v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    .line 5140
    iput-boolean v7, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->o:Z

    .line 5141
    const/4 v2, -0x1

    if-ne v4, v2, :cond_18

    .line 5142
    const/4 v2, 0x0

    :goto_4
    iput-object v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->p:Ljava/lang/String;

    .line 5144
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5146
    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    sget v7, Llit;->bo:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 5148
    iget v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    packed-switch v4, :pswitch_data_0

    .line 5231
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    .line 5235
    :cond_1
    :goto_5
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a:Landroid/view/View;

    iget v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    if-nez v0, :cond_1f

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5236
    sget-object v0, Lecw;->k:Lecw;

    .line 8129
    const-string v1, "TRUE"

    invoke-virtual {v0}, Lecw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 5236
    if-eqz v0, :cond_20

    iget v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    .line 5238
    :goto_7
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8245
    iput-object p0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->q:Ledj;

    .line 170
    return-void

    .line 3239
    :cond_2
    iget-boolean v1, p0, Lcux;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcux;->k:Lifz;

    iget-boolean v1, v1, Lifz;->e:Z

    if-eqz v1, :cond_8

    :cond_3
    const/4 v1, 0x1

    move v2, v1

    .line 3241
    :goto_9
    iget-object v1, p0, Lcux;->k:Lifz;

    iget-boolean v1, v1, Lifz;->e:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcux;->c:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v3, v1

    .line 3244
    :goto_a
    iget-object v1, p0, Lcux;->a:Landroid/content/Context;

    const-class v4, Lkel;

    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    .line 3245
    invoke-interface {v1}, Lkel;->a()Z

    move-result v4

    .line 3246
    invoke-interface {v1}, Lkel;->c()Z

    move-result v5

    .line 3248
    iget-object v1, p0, Lcux;->a:Landroid/content/Context;

    invoke-static {v1}, Lifw;->a(Landroid/content/Context;)Lifw;

    move-result-object v6

    .line 3249
    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->g:I

    if-nez v1, :cond_a

    if-nez v4, :cond_a

    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->j:I

    if-lez v1, :cond_a

    .line 3250
    invoke-interface {v6}, Lifv;->c()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 3251
    :goto_b
    iget-object v7, p0, Lcux;->k:Lifz;

    iget v7, v7, Lifz;->g:I

    if-nez v7, :cond_b

    if-nez v4, :cond_b

    iget-object v4, p0, Lcux;->k:Lifz;

    iget v4, v4, Lifz;->k:I

    if-lez v4, :cond_b

    .line 3252
    invoke-interface {v6}, Lifv;->b()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 3254
    :goto_c
    if-nez v1, :cond_4

    if-eqz v4, :cond_c

    :cond_4
    const/4 v1, 0x1

    move v4, v1

    .line 3255
    :goto_d
    if-nez v4, :cond_d

    if-nez v5, :cond_d

    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->g:I

    if-nez v1, :cond_d

    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->j:I

    if-lez v1, :cond_5

    .line 3257
    invoke-interface {v6}, Lifv;->c()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->k:I

    if-lez v1, :cond_d

    .line 3258
    invoke-interface {v6}, Lifv;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_6
    const/4 v1, 0x1

    .line 3260
    :goto_e
    iget v5, p0, Lcux;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lcux;->j:Lcvc;

    invoke-interface {v5}, Lcvc;->B()Z

    move-result v5

    if-nez v5, :cond_e

    .line 3261
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 3239
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_9

    .line 3241
    :cond_9
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_a

    .line 3250
    :cond_a
    const/4 v1, 0x0

    goto :goto_b

    .line 3252
    :cond_b
    const/4 v4, 0x0

    goto :goto_c

    .line 3254
    :cond_c
    const/4 v1, 0x0

    move v4, v1

    goto :goto_d

    .line 3258
    :cond_d
    const/4 v1, 0x0

    goto :goto_e

    .line 3262
    :cond_e
    if-eqz v2, :cond_f

    if-nez v3, :cond_f

    .line 3263
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 3264
    :cond_f
    if-eqz v3, :cond_10

    iget-object v2, p0, Lcux;->k:Lifz;

    iget v2, v2, Lifz;->d:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_10

    iget-object v2, p0, Lcux;->k:Lifz;

    iget v2, v2, Lifz;->d:I

    iget v5, p0, Lcux;->b:I

    if-eq v2, v5, :cond_10

    .line 3266
    const/4 v1, 0x2

    move v2, v1

    goto/16 :goto_0

    .line 3267
    :cond_10
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 3268
    const/4 v1, 0x6

    move v2, v1

    goto/16 :goto_0

    .line 3269
    :cond_11
    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    .line 3270
    const/4 v1, 0x5

    move v2, v1

    goto/16 :goto_0

    .line 3271
    :cond_12
    if-eqz v3, :cond_13

    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->h:I

    if-lez v1, :cond_13

    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->g:I

    if-nez v1, :cond_13

    .line 3272
    const/4 v1, 0x3

    move v2, v1

    goto/16 :goto_0

    .line 3273
    :cond_13
    if-eqz v3, :cond_14

    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->g:I

    if-gtz v1, :cond_15

    :cond_14
    iget-object v1, p0, Lcux;->k:Lifz;

    iget v1, v1, Lifz;->f:I

    if-lez v1, :cond_16

    .line 3274
    :cond_15
    const/4 v1, 0x4

    move v2, v1

    goto/16 :goto_0

    .line 3277
    :cond_16
    const/4 v1, 0x7

    move v2, v1

    goto/16 :goto_0

    .line 4170
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5142
    :cond_18
    iget-object v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->r:Lhkg;

    invoke-interface {v2, v4}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v4, "account_name"

    invoke-interface {v2, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 5150
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b()V

    .line 5151
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    .line 5152
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    sget v1, Llp;->ru:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5153
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    iget-boolean v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->o:Z

    if-eqz v0, :cond_19

    .line 5154
    sget v0, Llit;->bh:I

    .line 5153
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5155
    sget v0, Llit;->eZ:I

    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a(I)V

    goto/16 :goto_5

    .line 5154
    :cond_19
    sget v0, Llit;->bi:I

    goto :goto_f

    .line 5159
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b()V

    .line 5160
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    .line 5161
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    sget v1, Llp;->rw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5162
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    sget v1, Llit;->bj:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->p:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 5163
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5164
    sget v0, Llit;->bk:I

    invoke-virtual {p2, v0}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a(I)V

    goto/16 :goto_5

    .line 5168
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b()V

    .line 5169
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    .line 5170
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    sget v1, Llp;->sc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5171
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    sget v1, Llit;->bf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5172
    sget v0, Llp;->rT:I

    .line 5288
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5289
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_5

    .line 6271
    :pswitch_3
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6273
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6274
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6275
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6276
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->j:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 6277
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6278
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5177
    if-eqz v1, :cond_1d

    .line 5178
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    invoke-virtual {v1, v0}, Ljvf;->a(Ljvf;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 5179
    :cond_1a
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    if-eqz v0, :cond_1b

    .line 5180
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    .line 6834
    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v5, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 5181
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 5183
    :cond_1b
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5184
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5185
    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->clearAnimation()V

    .line 5186
    iget-object v4, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5188
    :cond_1c
    iput-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    .line 5189
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->l:Ljvf;

    .line 7834
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 5192
    :cond_1d
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    sget v1, Llp;->wm:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 5192
    invoke-virtual {v2, v1, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5194
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5195
    if-eqz v3, :cond_1

    .line 5196
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_5

    .line 5201
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a()V

    .line 5202
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    sget v1, Llp;->rv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5203
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    sget v1, Llp;->wl:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5203
    invoke-virtual {v2, v1, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 5208
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a()V

    .line 5209
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    sget v1, Llp;->rv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5210
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    sget v1, Llp;->wk:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5210
    invoke-virtual {v2, v1, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 5215
    :pswitch_6
    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->a()V

    .line 5216
    iput v5, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->m:I

    .line 5217
    iget-object v1, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->b:Landroid/widget/ImageView;

    sget v3, Llp;->rt:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5219
    if-eqz v0, :cond_1e

    .line 5220
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 5221
    iget-object v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->f:Landroid/widget/TextView;

    sget v3, Llit;->be:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 5222
    iget-object v2, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/apps/plus/views/AutoBackupBarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llp;->wj:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5224
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 5223
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 5226
    :cond_1e
    iget-object v0, p2, Lcom/google/android/apps/plus/views/AutoBackupBarView;->g:Landroid/widget/TextView;

    sget v1, Llit;->bg:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 5235
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 5236
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 5238
    :cond_21
    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_22
    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_2

    :cond_23
    move-object v4, v1

    goto/16 :goto_1

    :cond_24
    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto/16 :goto_2

    .line 5148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lcux;->a:Landroid/content/Context;

    .line 110
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcux;->f:Lhka;

    .line 111
    iget-object v0, p0, Lcux;->f:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Lcux;->b:I

    .line 112
    const-class v0, Lhkg;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcux;->i:Lhkg;

    .line 1338
    iget-object v0, p0, Lcux;->g:Lel;

    .line 1685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1338
    const-string v1, "dialog_sync_disabled"

    .line 1339
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lngr;

    .line 1340
    if-eqz v0, :cond_0

    .line 2286
    iput-object p0, v0, Lngr;->aa:Lngs;

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    const-string v0, "dialog_sync_disabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lifc;->b()V

    .line 377
    :cond_0
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lifz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 52
    check-cast p2, Lifz;

    .line 13354
    iput-object p2, p0, Lcux;->k:Lifz;

    .line 13355
    const-string v0, "UploadStatusHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 13356
    invoke-virtual {p2}, Lifz;->toString()Ljava/lang/String;

    .line 13358
    :cond_0
    iget-object v0, p0, Lcux;->j:Lcvc;

    invoke-interface {v0}, Lcvc;->C()V

    .line 13360
    iget-object v0, p0, Lcux;->k:Lifz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcux;->k:Lifz;

    iget-boolean v0, v0, Lifz;->l:Z

    if-eqz v0, :cond_1

    .line 13362
    iget-object v0, p0, Lcux;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 13363
    iget-object v0, p0, Lcux;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 52
    :cond_1
    return-void
.end method

.method public final a(Ljvf;Lcom/google/android/apps/plus/views/PhotoTileView;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcux;->k:Lifz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcux;->k:Lifz;

    iget-boolean v0, v0, Lifz;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcux;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9221
    iget-object v0, p1, Ljvf;->d:Landroid/net/Uri;

    .line 176
    if-nez v0, :cond_1

    .line 177
    :cond_0
    sget-object v0, Liga;->a:Liga;

    invoke-virtual {p2, v0, v3, v4, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Liga;FJ)V

    .line 189
    :goto_0
    return-void

    .line 10221
    :cond_1
    iget-object v0, p1, Ljvf;->d:Landroid/net/Uri;

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    iget-object v0, p0, Lcux;->k:Lifz;

    iget-object v0, v0, Lifz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    sget-object v0, Liga;->a:Liga;

    invoke-virtual {p2, v0, v3, v4, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Liga;FJ)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcux;->k:Lifz;

    iget-object v0, v0, Lifz;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    .line 186
    iget-object v1, p0, Lcux;->k:Lifz;

    iget-object v1, v1, Lifz;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1, v3}, Llp;->a(Ljava/lang/Float;F)F

    move-result v3

    .line 187
    iget-object v1, p0, Lcux;->k:Lifz;

    iget-object v1, v1, Lifz;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 188
    invoke-virtual {p2, v0, v3, v4, v5}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Liga;FJ)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcux;->a:Landroid/content/Context;

    invoke-static {v0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcux;->g:Lel;

    invoke-virtual {v0}, Lel;->l()Lfy;

    move-result-object v0

    iget v1, p0, Lcux;->h:I

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    move-result-object v0

    check-cast v0, Lcvd;

    iput-object v0, p0, Lcux;->d:Lcvd;

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcux;->g:Lel;

    invoke-virtual {v0}, Lel;->l()Lfy;

    move-result-object v0

    iget v1, p0, Lcux;->h:I

    invoke-virtual {v0, v1}, Lfy;->a(I)V

    .line 126
    iput-object v2, p0, Lcux;->d:Lcvd;

    .line 127
    iput-object v2, p0, Lcux;->k:Lifz;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method
