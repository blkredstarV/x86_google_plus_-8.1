.class public Lbge;
.super Lnnw;
.source "PG"

# interfaces
.implements Ldky;
.implements Lngs;


# instance fields
.field Y:Lbgg;

.field private final Z:Lbgf;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lblg;

.field public c:Lbju;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 97
    new-instance v0, Lbgf;

    .line 1366
    invoke-direct {v0, p0}, Lbgf;-><init>(Lbge;)V

    .line 97
    iput-object v0, p0, Lbge;->Z:Lbgf;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 246
    const-string v0, "comment_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 247
    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 260
    const-string v1, "comment_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 263
    const-string v2, "account_id"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 266
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 268
    :pswitch_1
    const-string v0, "plusone_by_me"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 269
    const-string v0, "photo_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 271
    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lbge;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lbge;->c:Lbju;

    .line 8068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 277
    invoke-interface {v6}, Lbiz;->k()Ljava/lang/String;

    move-result-object v6

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    goto :goto_0

    .line 273
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 281
    :pswitch_2
    const-string v0, "comment_content"

    .line 282
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 8128
    if-nez v0, :cond_3

    .line 8129
    const/4 v4, 0x0

    .line 283
    :goto_2
    iget-object v9, p0, Lbge;->Z:Lbgf;

    .line 8369
    const-string v0, "extra_comment_id"

    .line 8370
    invoke-static {v0, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 8371
    iget-object v1, v9, Lbgf;->a:Lbge;

    .line 9045
    iget-object v1, v1, Lbge;->b:Lblg;

    .line 8371
    sget-object v2, Libs;->K:Libs;

    invoke-interface {v1, v2, v0}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 8373
    iget-object v0, v9, Lbgf;->a:Lbge;

    .line 9558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 8373
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 8375
    iget-object v0, v9, Lbgf;->a:Lbge;

    .line 10045
    iget-object v0, v0, Lbge;->c:Lbju;

    .line 10068
    iget-object v7, v0, Lbju;->b:Lbiz;

    .line 8376
    iget-object v0, v9, Lbgf;->a:Lbge;

    invoke-virtual {v0}, Lbge;->g()Leq;

    move-result-object v0

    const/4 v2, 0x0

    .line 8377
    invoke-interface {v7}, Lbiz;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8378
    invoke-interface {v7}, Lbiz;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lbiz;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 8376
    invoke-static/range {v0 .. v8}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8379
    iget-object v1, v9, Lbgf;->a:Lbge;

    invoke-virtual {v1, v0}, Lbge;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 8131
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_2

    .line 286
    :pswitch_3
    iget-object v0, p0, Lbge;->Z:Lbgf;

    const/4 v1, 0x0

    .line 10394
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 10558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 10394
    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 10396
    const-string v4, "extra_comment_id"

    .line 10397
    invoke-static {v4, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 10398
    iget-object v5, v0, Lbgf;->a:Lbge;

    .line 11045
    iget-object v5, v5, Lbge;->c:Lbju;

    .line 11068
    iget-object v5, v5, Lbju;->b:Lbiz;

    .line 10400
    iget-object v6, v0, Lbgf;->a:Lbge;

    .line 12045
    iget-object v6, v6, Lbge;->b:Lblg;

    .line 10400
    sget-object v7, Libs;->R:Libs;

    invoke-interface {v6, v7, v4}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 10402
    iget-object v4, v0, Lbgf;->a:Lbge;

    invoke-virtual {v4}, Lbge;->g()Leq;

    move-result-object v4

    .line 10403
    invoke-interface {v5}, Lbiz;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10404
    invoke-interface {v5}, Lbiz;->k()Ljava/lang/String;

    move-result-object v5

    .line 12261
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v8, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v4, v8}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 12262
    const-string v8, "op"

    const/16 v9, 0x5a

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12263
    const-string v8, "account_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12264
    const-string v2, "photo_id"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12265
    const-string v2, "comment_id"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12266
    const-string v2, "is_undo"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12267
    const-string v1, "tile_id"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12272
    invoke-static {v4, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 10402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10405
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 13045
    iget-object v2, v2, Lbge;->Y:Lbgg;

    .line 10405
    if-eqz v2, :cond_0

    .line 10406
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 14045
    iget-object v0, v0, Lbge;->Y:Lbgg;

    .line 10406
    invoke-virtual {v0, v1}, Lbgg;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 290
    :pswitch_4
    iget-object v0, p0, Lbge;->Z:Lbgf;

    const/4 v1, 0x1

    .line 14394
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 14558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 14394
    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 14396
    const-string v4, "extra_comment_id"

    .line 14397
    invoke-static {v4, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 14398
    iget-object v5, v0, Lbgf;->a:Lbge;

    .line 15045
    iget-object v5, v5, Lbge;->c:Lbju;

    .line 15068
    iget-object v5, v5, Lbju;->b:Lbiz;

    .line 14400
    iget-object v6, v0, Lbgf;->a:Lbge;

    .line 16045
    iget-object v6, v6, Lbge;->b:Lblg;

    .line 14400
    sget-object v7, Libs;->R:Libs;

    invoke-interface {v6, v7, v4}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 14402
    iget-object v4, v0, Lbgf;->a:Lbge;

    invoke-virtual {v4}, Lbge;->g()Leq;

    move-result-object v4

    .line 14403
    invoke-interface {v5}, Lbiz;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 14404
    invoke-interface {v5}, Lbiz;->k()Ljava/lang/String;

    move-result-object v5

    .line 16261
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v8, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v4, v8}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 16262
    const-string v8, "op"

    const/16 v9, 0x5a

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16263
    const-string v8, "account_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16264
    const-string v2, "photo_id"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16265
    const-string v2, "comment_id"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16266
    const-string v2, "is_undo"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16267
    const-string v1, "tile_id"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16272
    invoke-static {v4, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 14402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14405
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 17045
    iget-object v2, v2, Lbge;->Y:Lbgg;

    .line 14405
    if-eqz v2, :cond_0

    .line 14406
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 18045
    iget-object v0, v0, Lbge;->Y:Lbgg;

    .line 14406
    invoke-virtual {v0, v1}, Lbgg;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 294
    :pswitch_5
    iget-object v0, p0, Lbge;->Z:Lbgf;

    const/4 v1, 0x0

    .line 18394
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 18558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 18394
    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 18396
    const-string v4, "extra_comment_id"

    .line 18397
    invoke-static {v4, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 18398
    iget-object v5, v0, Lbgf;->a:Lbge;

    .line 19045
    iget-object v5, v5, Lbge;->c:Lbju;

    .line 19068
    iget-object v5, v5, Lbju;->b:Lbiz;

    .line 18400
    iget-object v6, v0, Lbgf;->a:Lbge;

    .line 20045
    iget-object v6, v6, Lbge;->b:Lblg;

    .line 18400
    sget-object v7, Libs;->R:Libs;

    invoke-interface {v6, v7, v4}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 18402
    iget-object v4, v0, Lbgf;->a:Lbge;

    invoke-virtual {v4}, Lbge;->g()Leq;

    move-result-object v4

    .line 18403
    invoke-interface {v5}, Lbiz;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 18404
    invoke-interface {v5}, Lbiz;->k()Ljava/lang/String;

    move-result-object v5

    .line 20261
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v8, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v4, v8}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 20262
    const-string v8, "op"

    const/16 v9, 0x5a

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20263
    const-string v8, "account_id"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20264
    const-string v2, "photo_id"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20265
    const-string v2, "comment_id"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20266
    const-string v2, "is_undo"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20267
    const-string v1, "tile_id"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20272
    invoke-static {v4, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 18402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18405
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 21045
    iget-object v2, v2, Lbge;->Y:Lbgg;

    .line 18405
    if-eqz v2, :cond_0

    .line 18406
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 22045
    iget-object v0, v0, Lbge;->Y:Lbgg;

    .line 18406
    invoke-virtual {v0, v1}, Lbgg;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 298
    :pswitch_6
    iget-object v0, p0, Lbge;->Z:Lbgf;

    .line 22448
    const-string v1, "extra_comment_id"

    .line 22449
    invoke-static {v1, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 22450
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 23045
    iget-object v2, v2, Lbge;->b:Lblg;

    .line 22450
    sget-object v4, Libs;->M:Libs;

    invoke-interface {v2, v4, v1}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 22452
    iget-object v1, v0, Lbgf;->a:Lbge;

    sget v2, Llit;->jh:I

    .line 23658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 22453
    iget-object v1, v0, Lbgf;->a:Lbge;

    sget v2, Llit;->cP:I

    .line 24658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22454
    iget-object v1, v0, Lbgf;->a:Lbge;

    sget v2, Llit;->kJ:I

    .line 25658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22455
    iget-object v1, v0, Lbgf;->a:Lbge;

    sget v2, Llit;->bD:I

    .line 26658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 27090
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27134
    new-instance v4, Lngr;

    invoke-direct {v4}, Lngr;-><init>()V

    const/4 v11, 0x0

    .line 27135
    invoke-virtual/range {v4 .. v11}, Lngr;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lngr;

    move-result-object v1

    .line 27558
    iget-object v2, v1, Lel;->m:Landroid/os/Bundle;

    .line 22456
    const-string v4, "comment_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22457
    iget-object v2, v0, Lbgf;->a:Lbge;

    const/4 v3, 0x0

    .line 27589
    iput-object v2, v1, Lel;->n:Lel;

    .line 27590
    iput v3, v1, Lel;->p:I

    .line 22458
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 27685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 22458
    const-string v2, "commentsdialog_delete_comment"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :pswitch_7
    iget-object v0, p0, Lbge;->Z:Lbgf;

    .line 28417
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28418
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28419
    iget-object v4, v0, Lbgf;->a:Lbge;

    invoke-virtual {v4}, Lbge;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->rq:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28421
    const/16 v4, 0x120

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28422
    iget-object v4, v0, Lbgf;->a:Lbge;

    invoke-virtual {v4}, Lbge;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->rp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28424
    const/16 v4, 0x121

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28425
    iget-object v4, v0, Lbgf;->a:Lbge;

    invoke-virtual {v4}, Lbge;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->ro:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28427
    const/16 v4, 0x122

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28428
    iget-object v4, v0, Lbgf;->a:Lbge;

    invoke-virtual {v4}, Lbge;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->rn:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28430
    const/16 v4, 0x123

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28431
    iget-object v4, v0, Lbgf;->a:Lbge;

    invoke-virtual {v4}, Lbge;->h()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llit;->rm:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28433
    const/16 v4, 0x124

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 28436
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28437
    iget-object v1, v0, Lbgf;->a:Lbge;

    sget v5, Llit;->rr:I

    .line 28658
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28437
    invoke-static {v1, v4}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v1

    .line 29558
    iget-object v4, v1, Lel;->m:Landroid/os/Bundle;

    .line 28440
    const-string v5, "comment_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30558
    iget-object v3, v1, Lel;->m:Landroid/os/Bundle;

    .line 28441
    const-string v4, "comment_action"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28442
    iget-object v2, v0, Lbgf;->a:Lbge;

    const/4 v3, 0x0

    .line 30589
    iput-object v2, v1, Lel;->n:Lel;

    .line 30590
    iput v3, v1, Lel;->p:I

    .line 28443
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 30685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 28443
    const-string v2, "commentsdialog_delete_comment"

    invoke-virtual {v1, v0, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :pswitch_8
    iget-object v0, p0, Lbge;->Z:Lbgf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31394
    iget-object v4, v0, Lbgf;->a:Lbge;

    .line 31558
    iget-object v4, v4, Lel;->m:Landroid/os/Bundle;

    .line 31394
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 31396
    const-string v5, "extra_comment_id"

    .line 31397
    invoke-static {v5, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 31398
    iget-object v6, v0, Lbgf;->a:Lbge;

    .line 32045
    iget-object v6, v6, Lbge;->c:Lbju;

    .line 32068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 31400
    iget-object v7, v0, Lbgf;->a:Lbge;

    .line 33045
    iget-object v7, v7, Lbge;->b:Lblg;

    .line 31400
    sget-object v8, Libs;->R:Libs;

    invoke-interface {v7, v8, v5}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 31402
    iget-object v5, v0, Lbgf;->a:Lbge;

    invoke-virtual {v5}, Lbge;->g()Leq;

    move-result-object v5

    .line 31403
    invoke-interface {v6}, Lbiz;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 31404
    invoke-interface {v6}, Lbiz;->k()Ljava/lang/String;

    move-result-object v6

    .line 33261
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v5, v9}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 33262
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33263
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33264
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33265
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33266
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33267
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33269
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33272
    invoke-static {v5, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 31402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31405
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 34045
    iget-object v2, v2, Lbge;->Y:Lbgg;

    .line 31405
    if-eqz v2, :cond_0

    .line 31406
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 35045
    iget-object v0, v0, Lbge;->Y:Lbgg;

    .line 31406
    invoke-virtual {v0, v1}, Lbgg;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 308
    :pswitch_9
    iget-object v0, p0, Lbge;->Z:Lbgf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 35394
    iget-object v4, v0, Lbgf;->a:Lbge;

    .line 35558
    iget-object v4, v4, Lel;->m:Landroid/os/Bundle;

    .line 35394
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 35396
    const-string v5, "extra_comment_id"

    .line 35397
    invoke-static {v5, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 35398
    iget-object v6, v0, Lbgf;->a:Lbge;

    .line 36045
    iget-object v6, v6, Lbge;->c:Lbju;

    .line 36068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 35400
    iget-object v7, v0, Lbgf;->a:Lbge;

    .line 37045
    iget-object v7, v7, Lbge;->b:Lblg;

    .line 35400
    sget-object v8, Libs;->R:Libs;

    invoke-interface {v7, v8, v5}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 35402
    iget-object v5, v0, Lbgf;->a:Lbge;

    invoke-virtual {v5}, Lbge;->g()Leq;

    move-result-object v5

    .line 35403
    invoke-interface {v6}, Lbiz;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 35404
    invoke-interface {v6}, Lbiz;->k()Ljava/lang/String;

    move-result-object v6

    .line 37261
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v5, v9}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 37262
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37263
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37264
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37265
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37266
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37267
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37269
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37272
    invoke-static {v5, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 35402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 35405
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 38045
    iget-object v2, v2, Lbge;->Y:Lbgg;

    .line 35405
    if-eqz v2, :cond_0

    .line 35406
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 39045
    iget-object v0, v0, Lbge;->Y:Lbgg;

    .line 35406
    invoke-virtual {v0, v1}, Lbgg;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 312
    :pswitch_a
    iget-object v0, p0, Lbge;->Z:Lbgf;

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 39394
    iget-object v4, v0, Lbgf;->a:Lbge;

    .line 39558
    iget-object v4, v4, Lel;->m:Landroid/os/Bundle;

    .line 39394
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 39396
    const-string v5, "extra_comment_id"

    .line 39397
    invoke-static {v5, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 39398
    iget-object v6, v0, Lbgf;->a:Lbge;

    .line 40045
    iget-object v6, v6, Lbge;->c:Lbju;

    .line 40068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 39400
    iget-object v7, v0, Lbgf;->a:Lbge;

    .line 41045
    iget-object v7, v7, Lbge;->b:Lblg;

    .line 39400
    sget-object v8, Libs;->R:Libs;

    invoke-interface {v7, v8, v5}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 39402
    iget-object v5, v0, Lbgf;->a:Lbge;

    invoke-virtual {v5}, Lbge;->g()Leq;

    move-result-object v5

    .line 39403
    invoke-interface {v6}, Lbiz;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 39404
    invoke-interface {v6}, Lbiz;->k()Ljava/lang/String;

    move-result-object v6

    .line 41261
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v5, v9}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 41262
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41263
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41264
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41265
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41266
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41267
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41269
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41272
    invoke-static {v5, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 39402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39405
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 42045
    iget-object v2, v2, Lbge;->Y:Lbgg;

    .line 39405
    if-eqz v2, :cond_0

    .line 39406
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 43045
    iget-object v0, v0, Lbge;->Y:Lbgg;

    .line 39406
    invoke-virtual {v0, v1}, Lbgg;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 316
    :pswitch_b
    iget-object v0, p0, Lbge;->Z:Lbgf;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 43394
    iget-object v4, v0, Lbgf;->a:Lbge;

    .line 43558
    iget-object v4, v4, Lel;->m:Landroid/os/Bundle;

    .line 43394
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 43396
    const-string v5, "extra_comment_id"

    .line 43397
    invoke-static {v5, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 43398
    iget-object v6, v0, Lbgf;->a:Lbge;

    .line 44045
    iget-object v6, v6, Lbge;->c:Lbju;

    .line 44068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 43400
    iget-object v7, v0, Lbgf;->a:Lbge;

    .line 45045
    iget-object v7, v7, Lbge;->b:Lblg;

    .line 43400
    sget-object v8, Libs;->R:Libs;

    invoke-interface {v7, v8, v5}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 43402
    iget-object v5, v0, Lbgf;->a:Lbge;

    invoke-virtual {v5}, Lbge;->g()Leq;

    move-result-object v5

    .line 43403
    invoke-interface {v6}, Lbiz;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 43404
    invoke-interface {v6}, Lbiz;->k()Ljava/lang/String;

    move-result-object v6

    .line 45261
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v5, v9}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 45262
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45263
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45264
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45265
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45266
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45267
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45269
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45272
    invoke-static {v5, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 43402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 43405
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 46045
    iget-object v2, v2, Lbge;->Y:Lbgg;

    .line 43405
    if-eqz v2, :cond_0

    .line 43406
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 47045
    iget-object v0, v0, Lbge;->Y:Lbgg;

    .line 43406
    invoke-virtual {v0, v1}, Lbgg;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 320
    :pswitch_c
    iget-object v0, p0, Lbge;->Z:Lbgf;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 47394
    iget-object v4, v0, Lbgf;->a:Lbge;

    .line 47558
    iget-object v4, v4, Lel;->m:Landroid/os/Bundle;

    .line 47394
    const-string v5, "account_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 47396
    const-string v5, "extra_comment_id"

    .line 47397
    invoke-static {v5, v3}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 47398
    iget-object v6, v0, Lbgf;->a:Lbge;

    .line 48045
    iget-object v6, v6, Lbge;->c:Lbju;

    .line 48068
    iget-object v6, v6, Lbju;->b:Lbiz;

    .line 47400
    iget-object v7, v0, Lbgf;->a:Lbge;

    .line 49045
    iget-object v7, v7, Lbge;->b:Lblg;

    .line 47400
    sget-object v8, Libs;->R:Libs;

    invoke-interface {v7, v8, v5}, Lblg;->a(Libs;Landroid/os/Bundle;)V

    .line 47402
    iget-object v5, v0, Lbgf;->a:Lbge;

    invoke-virtual {v5}, Lbge;->g()Leq;

    move-result-object v5

    .line 47403
    invoke-interface {v6}, Lbiz;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 47404
    invoke-interface {v6}, Lbiz;->k()Ljava/lang/String;

    move-result-object v6

    .line 49261
    sget-object v8, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v9, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v8, v5, v9}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    .line 49262
    const-string v9, "op"

    const/16 v10, 0x5a

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49263
    const-string v9, "account_id"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49264
    const-string v4, "photo_id"

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49265
    const-string v4, "comment_id"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49266
    const-string v3, "is_undo"

    invoke-virtual {v8, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49267
    const-string v1, "tile_id"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49269
    const-string v1, "abuse_type"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49272
    invoke-static {v5, v8}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 47402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47405
    iget-object v2, v0, Lbgf;->a:Lbge;

    .line 50045
    iget-object v2, v2, Lbge;->Y:Lbgg;

    .line 47405
    if-eqz v2, :cond_0

    .line 47406
    iget-object v0, v0, Lbgf;->a:Lbge;

    .line 50046
    iget-object v0, v0, Lbge;->Y:Lbgg;

    .line 47406
    invoke-virtual {v0, v1}, Lbgg;->a(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 324
    :pswitch_d
    iget-object v1, p0, Lbge;->Z:Lbgf;

    const-string v0, "comment_author_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "comment_author_name"

    .line 325
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50048
    iget-object v0, v1, Lbgf;->a:Lbge;

    .line 50055
    iget-object v0, v0, Lbge;->bN:Lnmw;

    .line 50048
    const-class v4, Ldlf;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlf;

    .line 50049
    invoke-interface {v0}, Ldlf;->c()Ldkz;

    move-result-object v0

    .line 50050
    invoke-virtual {v0, v2}, Ldkz;->a(Ljava/lang/String;)Ldkz;

    move-result-object v0

    .line 50051
    invoke-virtual {v0, v3}, Ldkz;->b(Ljava/lang/String;)Ldkz;

    move-result-object v0

    .line 50052
    invoke-virtual {v0}, Ldkz;->a()Lnnu;

    move-result-object v0

    .line 50053
    iget-object v1, v1, Lbgf;->a:Lbge;

    invoke-virtual {v1}, Lbge;->i()Lex;

    move-result-object v1

    const-string v2, "commentsdialog_block_person"

    invoke-virtual {v0, v1, v2}, Lnnu;->a(Lex;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x117
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 120
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbge;->d:I

    .line 123
    if-eqz p1, :cond_0

    const-string v0, "blocked_gaia_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "blocked_gaia_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbge;->a:Ljava/util/ArrayList;

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbge;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 219
    iget-object v0, p0, Lbge;->c:Lbju;

    .line 3068
    iget-object v8, v0, Lbju;->b:Lbiz;

    .line 220
    const/4 v0, 0x0

    .line 3558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 221
    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 223
    const-string v2, "commentsdialog_delete_comment"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 224
    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {p0}, Lbge;->g()Leq;

    move-result-object v2

    .line 227
    invoke-interface {v8}, Lbiz;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "comment_id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-interface {v8}, Lbiz;->k()Ljava/lang/String;

    move-result-object v5

    .line 5245
    sget-object v6, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v7, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v6, v2, v7}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    .line 5246
    const-string v7, "op"

    const/16 v8, 0x59

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5247
    const-string v7, "account_id"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5248
    const-string v1, "photo_id"

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5249
    const-string v1, "comment_id"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5250
    const-string v1, "tile_id"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5251
    const-string v1, "view_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5253
    invoke-static {v2, v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    :cond_0
    :goto_0
    iget-object v1, p0, Lbge;->Y:Lbgg;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 239
    iget-object v1, p0, Lbge;->Y:Lbgg;

    invoke-virtual {v1, v0}, Lbgg;->a(Ljava/lang/Integer;)V

    .line 242
    :cond_1
    return-void

    .line 229
    :cond_2
    const-string v2, "commentsdialog_delete_shape"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 230
    const-string v2, "view_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-virtual {p0}, Lbge;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 234
    invoke-interface {v8}, Lbiz;->o()J

    move-result-wide v2

    invoke-interface {v8}, Lbiz;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shape_id"

    .line 235
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 236
    invoke-interface {v8}, Lbiz;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, "permanent_delete"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    .line 231
    :goto_1
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 338
    .line 50056
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 338
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 339
    const-string v2, "g:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    invoke-virtual {p0}, Lbge;->g()Leq;

    move-result-object v2

    const/4 v3, 0x1

    .line 340
    invoke-static {v2, v1, v0, p2, v3}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lbge;->Y:Lbgg;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lbge;->Y:Lbgg;

    invoke-virtual {v1, v0}, Lbgg;->a(Ljava/lang/Integer;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lbge;->b:Lblg;

    sget-object v1, Libs;->bv:Libs;

    invoke-interface {v0, v1}, Lblg;->a(Libs;)V

    .line 346
    return-void

    .line 339
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lbge;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbge;->b:Lblg;

    .line 112
    iget-object v0, p0, Lbge;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbge;->c:Lbju;

    .line 113
    iget-object v0, p0, Lbge;->bN:Lnmw;

    const-class v1, Ldky;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 133
    const-string v0, "blocked_gaia_ids"

    iget-object v1, p0, Lbge;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    return-void
.end method
