.class final Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4415
    iput-object p1, p0, Lcok;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4418
    new-instance v0, Lcbs;

    iget-object v1, p0, Lcok;->a:Lcmu;

    .line 4419
    invoke-virtual {v1}, Lcmu;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcok;->a:Lcmu;

    .line 5287
    iget-object v2, v2, Lcmu;->aa:Lhka;

    .line 4420
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcok;->a:Lcmu;

    .line 6287
    iget-object v3, v3, Lcmu;->ac:Ljava/lang/String;

    .line 4421
    iget-object v4, p0, Lcok;->a:Lcmu;

    .line 4422
    invoke-static {v4}, Lcmu;->a(Lcmu;)I

    move-result v4

    iget-object v5, p0, Lcok;->a:Lcmu;

    .line 7287
    iget-object v5, v5, Lcmu;->as:Ljava/lang/String;

    .line 4423
    invoke-direct/range {v0 .. v5}, Lcbs;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 4418
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4433
    iget-object v0, p0, Lcok;->a:Lcmu;

    .line 8287
    invoke-virtual {v0}, Lcmu;->G()V

    .line 4434
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 4415
    check-cast p2, Landroid/database/Cursor;

    .line 8428
    iget-object v3, p0, Lcok;->a:Lcmu;

    .line 10229
    iget-object v0, v3, Lcmu;->af:Ldkk;

    invoke-virtual {v0, p2}, Ldkk;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 10230
    iget-boolean v0, v3, Lcmu;->ai:Z

    if-nez v0, :cond_0

    .line 10232
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcmu;->ai:Z

    .line 10233
    iget-object v0, v3, Lcmu;->ag:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v1, v3, Lcmu;->af:Ldkk;

    iget v2, v3, Lcmu;->bp:I

    iget v4, v3, Lcmu;->bq:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 10236
    :cond_0
    iget-boolean v0, v3, Lcmu;->ah:Z

    if-nez v0, :cond_2

    .line 10237
    invoke-virtual {v3}, Lcmu;->H()V

    .line 10242
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10243
    :cond_1
    invoke-virtual {v3}, Lcmu;->G()V

    .line 10251
    :goto_1
    return-void

    .line 10239
    :cond_2
    invoke-virtual {v3}, Lcmu;->F()V

    goto :goto_0

    .line 10247
    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 10248
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 10249
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10250
    invoke-virtual {v3}, Lcmu;->G()V

    goto :goto_1

    .line 10255
    :cond_4
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->ad:Ljava/lang/String;

    .line 10256
    iget-object v0, v3, Lcmu;->aa:Lhka;

    .line 10257
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcmu;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, Lcmu;->bE:Z

    .line 10258
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->ae:Ljava/lang/String;

    .line 10260
    const/16 v0, 0x17

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10261
    if-eqz v0, :cond_5

    .line 10262
    invoke-static {v0}, Lmxk;->a([B)Lmxk;

    move-result-object v0

    .line 11080
    iget-object v1, v0, Lmxk;->a:Ljava/lang/String;

    .line 10263
    iput-object v1, v3, Lcmu;->as:Ljava/lang/String;

    .line 11107
    iget v1, v0, Lmxk;->e:I

    .line 10264
    iput v1, v3, Lcmu;->ax:I

    .line 12084
    iget-object v0, v0, Lmxk;->b:Ljava/lang/String;

    .line 10265
    iput-object v0, v3, Lcmu;->bv:Ljava/lang/String;

    .line 10268
    :cond_5
    const/16 v0, 0xb

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 10269
    const-wide/32 v0, 0x200000

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcmu;->ar:Z

    .line 10270
    const-wide/16 v0, 0x4000

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, Lcmu;->at:Z

    .line 10271
    const/16 v0, 0x25

    .line 10272
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmwr;->a([B)Lmwr;

    move-result-object v0

    iput-object v0, v3, Lcmu;->ay:Lmwr;

    .line 10273
    iget-object v0, v3, Lcmu;->ay:Lmwr;

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcmu;->ay:Lmwr;

    .line 12146
    iget-object v0, v0, Lmwr;->f:Lmws;

    .line 10273
    if-eqz v0, :cond_16

    .line 10274
    iget-object v0, v3, Lcmu;->ay:Lmwr;

    .line 13146
    iget-object v0, v0, Lmwr;->f:Lmws;

    .line 14093
    iget v0, v0, Lmws;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    .line 10274
    :goto_4
    iput-boolean v0, v3, Lcmu;->aB:Z

    .line 10275
    iget-object v0, v3, Lcmu;->ay:Lmwr;

    .line 14146
    iget-object v0, v0, Lmwr;->f:Lmws;

    .line 15079
    iget-object v0, v0, Lmws;->b:Ljava/lang/String;

    .line 10275
    iput-object v0, v3, Lcmu;->aA:Ljava/lang/String;

    .line 10281
    :goto_5
    const-wide/32 v0, 0x80000

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 10282
    const/16 v0, 0x1a

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10283
    if-eqz v0, :cond_6

    .line 15135
    if-nez v0, :cond_17

    .line 15136
    const/4 v0, 0x0

    .line 10284
    :goto_6
    iput-object v0, v3, Lcmu;->aM:Lmww;

    .line 10286
    sget-object v0, Lmxo;->a:Lnor;

    .line 10287
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcmu;->aN:Z

    .line 10291
    :cond_6
    const-wide/32 v0, 0x200000

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_7

    .line 10292
    const/16 v0, 0x1a

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10293
    if-eqz v0, :cond_7

    .line 16138
    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 10294
    :goto_7
    iput-object v0, v3, Lcmu;->az:Lmwy;

    .line 10298
    :cond_7
    const/16 v0, 0x9

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10299
    invoke-static {v0}, Lmxf;->a([B)Lmxf;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aE:Lmxf;

    .line 10301
    const/4 v0, 0x7

    .line 10302
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 10301
    invoke-static {v0}, Lmxi;->a([B)Lmxi;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aK:Lmxi;

    .line 10304
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10307
    iget-boolean v1, v3, Lcmu;->bI:Z

    if-eqz v1, :cond_8

    iget v1, v3, Lcmu;->aL:I

    if-le v0, v1, :cond_8

    .line 10308
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcmu;->bI:Z

    .line 10309
    invoke-virtual {v3}, Lcmu;->F()V

    .line 10312
    :cond_8
    iput v0, v3, Lcmu;->aL:I

    .line 18090
    invoke-virtual {v3}, Lcmu;->g()Leq;

    move-result-object v1

    .line 18091
    invoke-virtual {v1}, Leq;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 18092
    if-eqz v0, :cond_a

    .line 18093
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 18094
    invoke-virtual {v1}, Leq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18095
    invoke-virtual {v1}, Leq;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 18094
    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_21

    const/4 v0, 0x1

    .line 18096
    :goto_8
    if-eqz v0, :cond_22

    if-eqz v2, :cond_22

    const-string v0, "com.google.android.apps.gmm."

    .line 18098
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    .line 18099
    :goto_9
    if-eqz v0, :cond_a

    .line 18100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18101
    iget-object v2, v3, Lcmu;->aK:Lmxi;

    if-eqz v2, :cond_9

    .line 18102
    const-string v2, "com.google.android.apps.gmm.plusCount"

    iget-object v6, v3, Lcmu;->aK:Lmxi;

    .line 19052
    iget v6, v6, Lmxi;->b:I

    .line 18102
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18103
    const-string v2, "com.google.android.apps.gmm.isPlussed"

    iget-object v6, v3, Lcmu;->aK:Lmxi;

    .line 19056
    iget-boolean v6, v6, Lmxi;->c:Z

    .line 18103
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18105
    :cond_9
    const-string v2, "com.google.android.apps.gmm.commentCount"

    iget v6, v3, Lcmu;->aL:I

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18106
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 10317
    :cond_a
    const/16 v0, 0xf

    .line 10318
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 10319
    const/16 v0, 0xe

    .line 10320
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 19128
    if-nez v0, :cond_23

    .line 19129
    const/4 v0, 0x0

    .line 10319
    :goto_a
    iput-object v0, v3, Lcmu;->aF:Landroid/text/Spanned;

    .line 10327
    :goto_b
    const-wide/16 v0, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v3, Lcmu;->aG:Z

    .line 10329
    const/16 v0, 0x2a

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aH:Ljava/lang/String;

    .line 10330
    const/16 v0, 0x1f

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10331
    if-eqz v1, :cond_27

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v3, Lcmu;->aT:Z

    .line 10332
    iget-object v0, v3, Lcmu;->af:Ldkk;

    .line 21081
    iput-object v1, v0, Ldkk;->f:Ljava/lang/String;

    .line 10333
    const/16 v0, 0x1d

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aI:Ljava/lang/String;

    .line 10335
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aJ:Ljava/lang/String;

    .line 10337
    iget-boolean v0, v3, Lcmu;->bG:Z

    if-eqz v0, :cond_b

    .line 10338
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcmu;->bG:Z

    .line 21558
    iget-object v0, v3, Lel;->m:Landroid/os/Bundle;

    .line 10339
    const-string v1, "auto_launch_acl_view_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10340
    new-instance v0, Lcmy;

    invoke-direct {v0, v3}, Lcmy;-><init>(Lcmu;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 10350
    :cond_b
    iget-boolean v0, v3, Lcmu;->aY:Z

    if-nez v0, :cond_e

    .line 10351
    const-string v0, "extra_activity_id"

    iget-object v1, v3, Lcmu;->ac:Ljava/lang/String;

    .line 10352
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 10354
    iget-object v0, v3, Lcmu;->aI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10358
    const-string v0, "extra_creation_source_id"

    iget-object v2, v3, Lcmu;->aI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10361
    :cond_c
    iget-object v0, v3, Lcmu;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v4, v3, Lcmu;->bM:Lnna;

    invoke-direct {v2, v4}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v4, Libs;->T:Libs;

    .line 22037
    iput-object v4, v2, Libp;->c:Libs;

    .line 22052
    if-eqz v1, :cond_d

    .line 22053
    iget-object v4, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10361
    :cond_d
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 10364
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcmu;->aY:Z

    .line 10367
    :cond_e
    const/16 v0, 0xc

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 10368
    const-wide/16 v0, 0x40

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v3, Lcmu;->aO:Z

    .line 10369
    const-wide/16 v0, 0x200

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v3, Lcmu;->aP:Z

    .line 10370
    const-wide/16 v0, 0x8

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v3, Lcmu;->aQ:Z

    .line 10371
    const/16 v0, 0xf

    .line 10372
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v3, Lcmu;->aR:Z

    .line 10373
    const-wide/16 v0, 0x4

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v3, Lcmu;->aS:Z

    .line 10374
    const-wide/16 v0, 0x1

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2d

    const-wide/16 v0, 0x400

    and-long/2addr v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v3, Lcmu;->aU:Z

    .line 10376
    const-wide/16 v0, 0x2

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v3, Lcmu;->bH:Z

    .line 10378
    invoke-virtual {v3}, Lcmu;->E()V

    .line 22558
    iget-object v0, v3, Lel;->m:Landroid/os/Bundle;

    .line 10381
    iget-boolean v1, v3, Lcmu;->aq:Z

    if-nez v1, :cond_f

    const-string v1, "mute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23250
    iget-object v0, v3, Lel;->M:Landroid/view/View;

    .line 10382
    new-instance v1, Lcmz;

    invoke-direct {v1, v3}, Lcmz;-><init>(Lcmu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10396
    :cond_f
    iget-object v0, v3, Lcmu;->aC:Lcnz;

    if-eqz v0, :cond_10

    .line 10397
    iget-object v0, v3, Lcmu;->aC:Lcnz;

    invoke-interface {v0, p2}, Lcnz;->a(Landroid/database/Cursor;)V

    .line 10400
    :cond_10
    iget-boolean v0, v3, Lcmu;->at:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcmu;->as:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 10401
    iget v0, v3, Lcmu;->au:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget v0, v3, Lcmu;->av:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    .line 10403
    :cond_11
    invoke-virtual {v3}, Lcmu;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v4, v3, Lcmu;->Y:Lfz;

    invoke-virtual {v0, v1, v2, v4}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 10410
    :cond_12
    :goto_15
    iget-object v0, v3, Lcmu;->c:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 10412
    invoke-virtual {v3}, Lcmu;->G()V

    goto/16 :goto_1

    .line 10269
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 10270
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 14093
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 10277
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcmu;->aB:Z

    .line 10278
    const/4 v0, 0x0

    iput-object v0, v3, Lcmu;->aA:Ljava/lang/String;

    goto/16 :goto_5

    .line 15139
    :cond_17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15147
    if-nez v1, :cond_18

    .line 15148
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 15150
    :cond_18
    new-instance v0, Lmww;

    invoke-direct {v0}, Lmww;-><init>()V

    .line 15152
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->a:Ljava/lang/String;

    .line 15153
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->b:Ljava/lang/String;

    .line 15154
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->c:Ljava/lang/String;

    .line 15155
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->d:Ljava/lang/String;

    .line 15156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmww;->e:I

    .line 15157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lmww;->f:F

    .line 15158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmww;->g:I

    .line 15159
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->h:Ljava/lang/String;

    .line 15160
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->i:Ljava/lang/String;

    .line 15161
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->j:Ljava/lang/String;

    .line 15162
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->k:Ljava/lang/String;

    .line 15163
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->l:Ljava/lang/String;

    .line 15164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v0, Lmww;->m:J

    goto/16 :goto_6

    .line 16138
    :cond_19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 16145
    if-nez v6, :cond_1a

    .line 16146
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 16148
    :cond_1a
    new-instance v2, Lmwy;

    invoke-direct {v2}, Lmwy;-><init>()V

    .line 16154
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmwy;->i:I

    .line 16155
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmwy;->j:I

    .line 16156
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    .line 16157
    :goto_16
    invoke-static {v6}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmwy;->a:Ljava/lang/String;

    .line 16158
    invoke-static {v6}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmwy;->b:Ljava/lang/String;

    .line 16159
    invoke-static {v6}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmwy;->c:Ljava/lang/String;

    .line 16160
    invoke-static {v6}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmwy;->d:Ljava/lang/String;

    .line 16161
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lmwy;->k:I

    .line 16162
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v2, Lmwy;->e:J

    .line 16163
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1e

    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v2, Lmwy;->f:Z

    .line 16164
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lmwy;->l:I

    .line 16165
    if-eqz v0, :cond_1b

    .line 16166
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    iput-object v0, v2, Lmwy;->g:Lmwx;

    .line 16167
    iget-object v0, v2, Lmwy;->g:Lmwx;

    invoke-virtual {v0, v6}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 16169
    :cond_1b
    iget v0, v2, Lmwy;->i:I

    if-lez v0, :cond_20

    .line 16170
    iget v0, v2, Lmwy;->i:I

    new-array v0, v0, [Lmwz;

    iput-object v0, v2, Lmwy;->h:[Lmwz;

    .line 16171
    const/4 v0, 0x0

    :goto_18
    iget v1, v2, Lmwy;->i:I

    if-ge v0, v1, :cond_20

    .line 16172
    iget-object v1, v2, Lmwy;->h:[Lmwz;

    new-instance v7, Lmwz;

    invoke-direct {v7}, Lmwz;-><init>()V

    aput-object v7, v1, v0

    .line 16173
    iget-object v1, v2, Lmwy;->h:[Lmwz;

    aget-object v7, v1, v0

    .line 17086
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1f

    const/4 v1, 0x1

    .line 17087
    :goto_19
    invoke-static {v6}, Lmwz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmwz;->a:Ljava/lang/String;

    .line 17088
    invoke-static {v6}, Lmwz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lmwz;->b:Ljava/lang/String;

    .line 17089
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v7, Lmwz;->c:J

    .line 17090
    if-eqz v1, :cond_1c

    .line 17091
    new-instance v1, Lmwx;

    invoke-direct {v1}, Lmwx;-><init>()V

    iput-object v1, v7, Lmwz;->d:Lmwx;

    .line 17092
    iget-object v1, v7, Lmwz;->d:Lmwx;

    invoke-virtual {v1, v6}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 16171
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 16156
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 16163
    :cond_1e
    const/4 v1, 0x0

    goto :goto_17

    .line 17086
    :cond_1f
    const/4 v1, 0x0

    goto :goto_19

    .line 16176
    :cond_20
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmwy;->m:I

    .line 16177
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmwy;->n:I

    move-object v0, v2

    .line 16150
    goto/16 :goto_7

    .line 18094
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 18098
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 19131
    :cond_23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_a

    .line 10322
    :cond_24
    const/16 v0, 0xd

    .line 10323
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20128
    if-nez v0, :cond_25

    .line 20129
    const/4 v0, 0x0

    .line 10322
    :goto_1a
    iput-object v0, v3, Lcmu;->aF:Landroid/text/Spanned;

    goto/16 :goto_b

    .line 20131
    :cond_25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1a

    .line 10327
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 10331
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 10368
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 10369
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 10370
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 10371
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 10373
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 10374
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 10376
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 10405
    :cond_2f
    iget v0, v3, Lcmu;->au:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_30

    iget v0, v3, Lcmu;->au:I

    .line 10406
    invoke-static {v0}, Llp;->E(I)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, v3, Lcmu;->aw:Z

    goto/16 :goto_15

    :cond_31
    const/4 v0, 0x0

    goto :goto_1b
.end method
