.class final Lcom;
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
        "Lcbt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4437
    iput-object p1, p0, Lcom;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lcbt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4441
    new-instance v0, Lcbu;

    iget-object v1, p0, Lcom;->a:Lcmu;

    .line 4442
    invoke-virtual {v1}, Lcmu;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcom;->a:Lcmu;

    .line 5287
    iget-object v2, v2, Lcmu;->aa:Lhka;

    .line 4443
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lcom;->a:Lcmu;

    .line 6287
    iget-object v3, v3, Lcmu;->ac:Ljava/lang/String;

    .line 4444
    iget-object v4, p0, Lcom;->a:Lcmu;

    .line 4445
    invoke-static {v4}, Lcmu;->a(Lcmu;)I

    move-result v4

    iget-object v5, p0, Lcom;->a:Lcmu;

    .line 7287
    iget-object v5, v5, Lcmu;->as:Ljava/lang/String;

    .line 4446
    iget-object v6, p0, Lcom;->a:Lcmu;

    .line 8287
    iget-boolean v6, v6, Lcmu;->aW:Z

    .line 4447
    invoke-direct/range {v0 .. v6}, Lcbu;-><init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Z)V

    .line 4441
    return-object v0
.end method

.method public final a(Liv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lcbt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4470
    iget-object v0, p0, Lcom;->a:Lcmu;

    .line 9287
    invoke-virtual {v0}, Lcmu;->G()V

    .line 4471
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 4437
    check-cast p2, Lcbt;

    .line 9454
    iget-object v0, p0, Lcom;->a:Lcmu;

    .line 10287
    iget-boolean v0, v0, Lcmu;->aV:Z

    .line 9455
    iget-object v1, p0, Lcom;->a:Lcmu;

    iget-boolean v2, p2, Lcbt;->a:Z

    .line 11287
    iput-boolean v2, v1, Lcmu;->aV:Z

    .line 9456
    iget-object v1, p0, Lcom;->a:Lcmu;

    .line 12287
    iget-boolean v1, v1, Lcmu;->aV:Z

    .line 9456
    if-eq v0, v1, :cond_0

    .line 9457
    iget-object v0, p0, Lcom;->a:Lcmu;

    .line 13287
    iget-object v0, v0, Lcmu;->c:Lhsc;

    .line 9457
    invoke-virtual {v0}, Lhsc;->a()V

    .line 9458
    iget-object v0, p0, Lcom;->a:Lcmu;

    .line 14287
    iget-boolean v0, v0, Lcmu;->aV:Z

    .line 9458
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom;->a:Lcmu;

    .line 15287
    iget-boolean v0, v0, Lcmu;->aW:Z

    .line 9458
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom;->a:Lcmu;

    .line 16287
    iget-boolean v0, v0, Lcmu;->aX:Z

    .line 9458
    if-nez v0, :cond_0

    .line 9459
    iget-object v0, p0, Lcom;->a:Lcmu;

    .line 17287
    iget-object v0, v0, Lcmu;->bn:Lcom/google/android/apps/plus/views/StreamOneUpViewGroup;

    .line 9460
    iget-object v1, p0, Lcom;->a:Lcmu;

    .line 9461
    invoke-virtual {v1}, Lcmu;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->ij:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9459
    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9462
    iget-object v0, p0, Lcom;->a:Lcmu;

    .line 18287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmu;->aX:Z

    .line 9465
    :cond_0
    iget-object v3, p0, Lcom;->a:Lcmu;

    iget-object v4, p2, Lcbt;->b:Landroid/database/Cursor;

    .line 20229
    iget-object v0, v3, Lcmu;->af:Ldkk;

    invoke-virtual {v0, v4}, Ldkk;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 20230
    iget-boolean v0, v3, Lcmu;->ai:Z

    if-nez v0, :cond_1

    .line 20232
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcmu;->ai:Z

    .line 20233
    iget-object v0, v3, Lcmu;->ag:Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;

    iget-object v1, v3, Lcmu;->af:Ldkk;

    iget v2, v3, Lcmu;->bp:I

    iget v5, v3, Lcmu;->bq:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/libraries/social/ui/views/RecyclingViewGroup;->a(Landroid/widget/BaseAdapter;II)V

    .line 20236
    :cond_1
    iget-boolean v0, v3, Lcmu;->ah:Z

    if-nez v0, :cond_3

    .line 20237
    invoke-virtual {v3}, Lcmu;->H()V

    .line 20242
    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20243
    :cond_2
    invoke-virtual {v3}, Lcmu;->G()V

    .line 20251
    :goto_1
    return-void

    .line 20239
    :cond_3
    invoke-virtual {v3}, Lcmu;->F()V

    goto :goto_0

    .line 20247
    :cond_4
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 20248
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 20249
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20250
    invoke-virtual {v3}, Lcmu;->G()V

    goto :goto_1

    .line 20255
    :cond_5
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->ad:Ljava/lang/String;

    .line 20256
    iget-object v0, v3, Lcmu;->aa:Lhka;

    .line 20257
    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcmu;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v3, Lcmu;->bE:Z

    .line 20258
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->ae:Ljava/lang/String;

    .line 20260
    const/16 v0, 0x17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20261
    if-eqz v0, :cond_6

    .line 20262
    invoke-static {v0}, Lmxk;->a([B)Lmxk;

    move-result-object v0

    .line 21080
    iget-object v1, v0, Lmxk;->a:Ljava/lang/String;

    .line 20263
    iput-object v1, v3, Lcmu;->as:Ljava/lang/String;

    .line 21107
    iget v1, v0, Lmxk;->e:I

    .line 20264
    iput v1, v3, Lcmu;->ax:I

    .line 22084
    iget-object v0, v0, Lmxk;->b:Ljava/lang/String;

    .line 20265
    iput-object v0, v3, Lcmu;->bv:Ljava/lang/String;

    .line 20268
    :cond_6
    const/16 v0, 0xb

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 20269
    const-wide/32 v0, 0x200000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Lcmu;->ar:Z

    .line 20270
    const-wide/16 v0, 0x4000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, Lcmu;->at:Z

    .line 20271
    const/16 v0, 0x25

    .line 20272
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmwr;->a([B)Lmwr;

    move-result-object v0

    iput-object v0, v3, Lcmu;->ay:Lmwr;

    .line 20273
    iget-object v0, v3, Lcmu;->ay:Lmwr;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcmu;->ay:Lmwr;

    .line 22146
    iget-object v0, v0, Lmwr;->f:Lmws;

    .line 20273
    if-eqz v0, :cond_17

    .line 20274
    iget-object v0, v3, Lcmu;->ay:Lmwr;

    .line 23146
    iget-object v0, v0, Lmwr;->f:Lmws;

    .line 24093
    iget v0, v0, Lmws;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    .line 20274
    :goto_4
    iput-boolean v0, v3, Lcmu;->aB:Z

    .line 20275
    iget-object v0, v3, Lcmu;->ay:Lmwr;

    .line 24146
    iget-object v0, v0, Lmwr;->f:Lmws;

    .line 25079
    iget-object v0, v0, Lmws;->b:Ljava/lang/String;

    .line 20275
    iput-object v0, v3, Lcmu;->aA:Ljava/lang/String;

    .line 20281
    :goto_5
    const-wide/32 v0, 0x80000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 20282
    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20283
    if-eqz v0, :cond_7

    .line 25135
    if-nez v0, :cond_18

    .line 25136
    const/4 v0, 0x0

    .line 20284
    :goto_6
    iput-object v0, v3, Lcmu;->aM:Lmww;

    .line 20286
    sget-object v0, Lmxo;->a:Lnor;

    .line 20287
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcmu;->aN:Z

    .line 20291
    :cond_7
    const-wide/32 v0, 0x200000

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_8

    .line 20292
    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20293
    if-eqz v0, :cond_8

    .line 26138
    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 20294
    :goto_7
    iput-object v0, v3, Lcmu;->az:Lmwy;

    .line 20298
    :cond_8
    const/16 v0, 0x9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20299
    invoke-static {v0}, Lmxf;->a([B)Lmxf;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aE:Lmxf;

    .line 20301
    const/4 v0, 0x7

    .line 20302
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 20301
    invoke-static {v0}, Lmxi;->a([B)Lmxi;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aK:Lmxi;

    .line 20304
    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 20307
    iget-boolean v1, v3, Lcmu;->bI:Z

    if-eqz v1, :cond_9

    iget v1, v3, Lcmu;->aL:I

    if-le v0, v1, :cond_9

    .line 20308
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcmu;->bI:Z

    .line 20309
    invoke-virtual {v3}, Lcmu;->F()V

    .line 20312
    :cond_9
    iput v0, v3, Lcmu;->aL:I

    .line 28090
    invoke-virtual {v3}, Lcmu;->g()Leq;

    move-result-object v1

    .line 28091
    invoke-virtual {v1}, Leq;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 28092
    if-eqz v0, :cond_b

    .line 28093
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28094
    invoke-virtual {v1}, Leq;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 28095
    invoke-virtual {v1}, Leq;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 28094
    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    .line 28096
    :goto_8
    if-eqz v0, :cond_23

    if-eqz v2, :cond_23

    const-string v0, "com.google.android.apps.gmm."

    .line 28098
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 28099
    :goto_9
    if-eqz v0, :cond_b

    .line 28100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28101
    iget-object v2, v3, Lcmu;->aK:Lmxi;

    if-eqz v2, :cond_a

    .line 28102
    const-string v2, "com.google.android.apps.gmm.plusCount"

    iget-object v5, v3, Lcmu;->aK:Lmxi;

    .line 29052
    iget v5, v5, Lmxi;->b:I

    .line 28102
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28103
    const-string v2, "com.google.android.apps.gmm.isPlussed"

    iget-object v5, v3, Lcmu;->aK:Lmxi;

    .line 29056
    iget-boolean v5, v5, Lmxi;->c:Z

    .line 28103
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28105
    :cond_a
    const-string v2, "com.google.android.apps.gmm.commentCount"

    iget v5, v3, Lcmu;->aL:I

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28106
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Leq;->setResult(ILandroid/content/Intent;)V

    .line 20317
    :cond_b
    const/16 v0, 0xf

    .line 20318
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 20319
    const/16 v0, 0xe

    .line 20320
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 29128
    if-nez v0, :cond_24

    .line 29129
    const/4 v0, 0x0

    .line 20319
    :goto_a
    iput-object v0, v3, Lcmu;->aF:Landroid/text/Spanned;

    .line 20327
    :goto_b
    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v3, Lcmu;->aG:Z

    .line 20329
    const/16 v0, 0x2a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aH:Ljava/lang/String;

    .line 20330
    const/16 v0, 0x1f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20331
    if-eqz v1, :cond_28

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v3, Lcmu;->aT:Z

    .line 20332
    iget-object v0, v3, Lcmu;->af:Ldkk;

    .line 31081
    iput-object v1, v0, Ldkk;->f:Ljava/lang/String;

    .line 20333
    const/16 v0, 0x1d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aI:Ljava/lang/String;

    .line 20335
    const/16 v0, 0x22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcmu;->aJ:Ljava/lang/String;

    .line 20337
    iget-boolean v0, v3, Lcmu;->bG:Z

    if-eqz v0, :cond_c

    .line 20338
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcmu;->bG:Z

    .line 31558
    iget-object v0, v3, Lel;->m:Landroid/os/Bundle;

    .line 20339
    const-string v1, "auto_launch_acl_view_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20340
    new-instance v0, Lcmy;

    invoke-direct {v0, v3}, Lcmy;-><init>(Lcmu;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 20350
    :cond_c
    iget-boolean v0, v3, Lcmu;->aY:Z

    if-nez v0, :cond_f

    .line 20351
    const-string v0, "extra_activity_id"

    iget-object v1, v3, Lcmu;->ac:Ljava/lang/String;

    .line 20352
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 20354
    iget-object v0, v3, Lcmu;->aI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 20358
    const-string v0, "extra_creation_source_id"

    iget-object v2, v3, Lcmu;->aI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20361
    :cond_d
    iget-object v0, v3, Lcmu;->bN:Lnmw;

    const-class v2, Libq;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v2, Libp;

    iget-object v5, v3, Lcmu;->bM:Lnna;

    invoke-direct {v2, v5}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v5, Libs;->T:Libs;

    .line 32037
    iput-object v5, v2, Libp;->c:Libs;

    .line 32052
    if-eqz v1, :cond_e

    .line 32053
    iget-object v5, v2, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20361
    :cond_e
    invoke-interface {v0, v2}, Libq;->a(Libp;)V

    .line 20364
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcmu;->aY:Z

    .line 20367
    :cond_f
    const/16 v0, 0xc

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 20368
    const-wide/16 v0, 0x40

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v3, Lcmu;->aO:Z

    .line 20369
    const-wide/16 v0, 0x200

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v3, Lcmu;->aP:Z

    .line 20370
    const-wide/16 v0, 0x8

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v3, Lcmu;->aQ:Z

    .line 20371
    const/16 v0, 0xf

    .line 20372
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v3, Lcmu;->aR:Z

    .line 20373
    const-wide/16 v0, 0x4

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v3, Lcmu;->aS:Z

    .line 20374
    const-wide/16 v0, 0x1

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2e

    const-wide/16 v0, 0x400

    and-long/2addr v0, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    :goto_13
    iput-boolean v0, v3, Lcmu;->aU:Z

    .line 20376
    const-wide/16 v0, 0x2

    and-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v3, Lcmu;->bH:Z

    .line 20378
    invoke-virtual {v3}, Lcmu;->E()V

    .line 32558
    iget-object v0, v3, Lel;->m:Landroid/os/Bundle;

    .line 20381
    iget-boolean v1, v3, Lcmu;->aq:Z

    if-nez v1, :cond_10

    const-string v1, "mute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33250
    iget-object v0, v3, Lel;->M:Landroid/view/View;

    .line 20382
    new-instance v1, Lcmz;

    invoke-direct {v1, v3}, Lcmz;-><init>(Lcmu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20396
    :cond_10
    iget-object v0, v3, Lcmu;->aC:Lcnz;

    if-eqz v0, :cond_11

    .line 20397
    iget-object v0, v3, Lcmu;->aC:Lcnz;

    invoke-interface {v0, v4}, Lcnz;->a(Landroid/database/Cursor;)V

    .line 20400
    :cond_11
    iget-boolean v0, v3, Lcmu;->at:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcmu;->as:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 20401
    iget v0, v3, Lcmu;->au:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget v0, v3, Lcmu;->av:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    .line 20403
    :cond_12
    invoke-virtual {v3}, Lcmu;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v4, v3, Lcmu;->Y:Lfz;

    invoke-virtual {v0, v1, v2, v4}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 20410
    :cond_13
    :goto_15
    iget-object v0, v3, Lcmu;->c:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()V

    .line 20412
    invoke-virtual {v3}, Lcmu;->G()V

    goto/16 :goto_1

    .line 20269
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 20270
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 24093
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 20277
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcmu;->aB:Z

    .line 20278
    const/4 v0, 0x0

    iput-object v0, v3, Lcmu;->aA:Ljava/lang/String;

    goto/16 :goto_5

    .line 25139
    :cond_18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25147
    if-nez v1, :cond_19

    .line 25148
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 25150
    :cond_19
    new-instance v0, Lmww;

    invoke-direct {v0}, Lmww;-><init>()V

    .line 25152
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->a:Ljava/lang/String;

    .line 25153
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->b:Ljava/lang/String;

    .line 25154
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->c:Ljava/lang/String;

    .line 25155
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->d:Ljava/lang/String;

    .line 25156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmww;->e:I

    .line 25157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lmww;->f:F

    .line 25158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmww;->g:I

    .line 25159
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->h:Ljava/lang/String;

    .line 25160
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->i:Ljava/lang/String;

    .line 25161
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->j:Ljava/lang/String;

    .line 25162
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->k:Ljava/lang/String;

    .line 25163
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->l:Ljava/lang/String;

    .line 25164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v0, Lmww;->m:J

    goto/16 :goto_6

    .line 26138
    :cond_1a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 26145
    if-nez v5, :cond_1b

    .line 26146
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 26148
    :cond_1b
    new-instance v2, Lmwy;

    invoke-direct {v2}, Lmwy;-><init>()V

    .line 26154
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmwy;->i:I

    .line 26155
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmwy;->j:I

    .line 26156
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    .line 26157
    :goto_16
    invoke-static {v5}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmwy;->a:Ljava/lang/String;

    .line 26158
    invoke-static {v5}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmwy;->b:Ljava/lang/String;

    .line 26159
    invoke-static {v5}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmwy;->c:Ljava/lang/String;

    .line 26160
    invoke-static {v5}, Lmwy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmwy;->d:Ljava/lang/String;

    .line 26161
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lmwy;->k:I

    .line 26162
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    iput-wide v8, v2, Lmwy;->e:J

    .line 26163
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1f

    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v2, Lmwy;->f:Z

    .line 26164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v2, Lmwy;->l:I

    .line 26165
    if-eqz v0, :cond_1c

    .line 26166
    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    iput-object v0, v2, Lmwy;->g:Lmwx;

    .line 26167
    iget-object v0, v2, Lmwy;->g:Lmwx;

    invoke-virtual {v0, v5}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 26169
    :cond_1c
    iget v0, v2, Lmwy;->i:I

    if-lez v0, :cond_21

    .line 26170
    iget v0, v2, Lmwy;->i:I

    new-array v0, v0, [Lmwz;

    iput-object v0, v2, Lmwy;->h:[Lmwz;

    .line 26171
    const/4 v0, 0x0

    :goto_18
    iget v1, v2, Lmwy;->i:I

    if-ge v0, v1, :cond_21

    .line 26172
    iget-object v1, v2, Lmwy;->h:[Lmwz;

    new-instance v8, Lmwz;

    invoke-direct {v8}, Lmwz;-><init>()V

    aput-object v8, v1, v0

    .line 26173
    iget-object v1, v2, Lmwy;->h:[Lmwz;

    aget-object v8, v1, v0

    .line 27086
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_20

    const/4 v1, 0x1

    .line 27087
    :goto_19
    invoke-static {v5}, Lmwz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lmwz;->a:Ljava/lang/String;

    .line 27088
    invoke-static {v5}, Lmwz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lmwz;->b:Ljava/lang/String;

    .line 27089
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    iput-wide v10, v8, Lmwz;->c:J

    .line 27090
    if-eqz v1, :cond_1d

    .line 27091
    new-instance v1, Lmwx;

    invoke-direct {v1}, Lmwx;-><init>()V

    iput-object v1, v8, Lmwz;->d:Lmwx;

    .line 27092
    iget-object v1, v8, Lmwz;->d:Lmwx;

    invoke-virtual {v1, v5}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 26171
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 26156
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 26163
    :cond_1f
    const/4 v1, 0x0

    goto :goto_17

    .line 27086
    :cond_20
    const/4 v1, 0x0

    goto :goto_19

    .line 26176
    :cond_21
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmwy;->m:I

    .line 26177
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, Lmwy;->n:I

    move-object v0, v2

    .line 26150
    goto/16 :goto_7

    .line 28094
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 28098
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 29131
    :cond_24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_a

    .line 20322
    :cond_25
    const/16 v0, 0xd

    .line 20323
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 30128
    if-nez v0, :cond_26

    .line 30129
    const/4 v0, 0x0

    .line 20322
    :goto_1a
    iput-object v0, v3, Lcmu;->aF:Landroid/text/Spanned;

    goto/16 :goto_b

    .line 30131
    :cond_26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1a

    .line 20327
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 20331
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 20368
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 20369
    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 20370
    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 20371
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 20373
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 20374
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 20376
    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 20405
    :cond_30
    iget v0, v3, Lcmu;->au:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    iget v0, v3, Lcmu;->au:I

    .line 20406
    invoke-static {v0}, Llp;->E(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, v3, Lcmu;->aw:Z

    goto/16 :goto_15

    :cond_32
    const/4 v0, 0x0

    goto :goto_1b
.end method
