.class final Lcjg;
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
.field private synthetic a:Lcjc;


# direct methods
.method constructor <init>(Lcjc;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcjg;->a:Lcjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 11
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
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 1093
    iget-object v0, p0, Lcjg;->a:Lcjc;

    invoke-virtual {v0}, Lcjc;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    new-instance v0, Ldhi;

    iget-object v1, p0, Lcjg;->a:Lcjc;

    .line 2114
    iget-object v1, v1, Lcjc;->bM:Lnna;

    .line 1094
    iget-object v2, p0, Lcjg;->a:Lcjc;

    iget v2, v2, Lcjc;->aK:I

    invoke-direct {v0, v1, v4, v2}, Ldhi;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1113
    :goto_0
    return-object v0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcjg;->a:Lcjc;

    .line 3114
    invoke-virtual {v0}, Lcjc;->G()Z

    move-result v0

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    new-instance v0, Ldjw;

    iget-object v1, p0, Lcjg;->a:Lcjc;

    .line 4114
    iget-object v1, v1, Lcjc;->bM:Lnna;

    .line 1096
    invoke-direct {v0, v1}, Ldjw;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1097
    :cond_1
    iget-object v0, p0, Lcjg;->a:Lcjc;

    .line 5114
    invoke-virtual {v0}, Lcjc;->H()Z

    move-result v0

    .line 1097
    if-eqz v0, :cond_4

    .line 1098
    iget-object v0, p0, Lcjg;->a:Lcjc;

    .line 5166
    iget v0, v0, Lclh;->aK:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v5

    .line 1098
    :goto_1
    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, p0, Lcjg;->a:Lcjc;

    .line 6114
    iget-object v1, v0, Lcjc;->bM:Lnna;

    .line 1099
    iget-object v0, p0, Lcjg;->a:Lcjc;

    iget-object v0, v0, Lcjc;->au:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    new-array v0, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcjg;->a:Lcjc;

    .line 7114
    invoke-virtual {v6}, Lcjc;->F()Ljava/lang/String;

    move-result-object v6

    .line 1100
    aput-object v6, v0, v3

    invoke-static {v3, v0}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcjg;->a:Lcjc;

    iget v6, v0, Lcjc;->aK:I

    .line 8103
    new-instance v0, Ldda;

    const-string v7, "NOT media_attr & 32"

    .line 8104
    invoke-static {v7, v4}, Ldda;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "media_attr & 2048 == 0"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " AND "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Ldda;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 5166
    goto :goto_1

    .line 1103
    :cond_3
    new-instance v0, Ldda;

    iget-object v1, p0, Lcjg;->a:Lcjc;

    .line 8114
    iget-object v1, v1, Lcjc;->bM:Lnna;

    .line 1103
    iget-object v2, p0, Lcjg;->a:Lcjc;

    iget-object v2, v2, Lcjc;->au:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcjg;->a:Lcjc;

    .line 9114
    invoke-virtual {v7}, Lcjc;->F()Ljava/lang/String;

    move-result-object v7

    .line 1104
    aput-object v7, v6, v3

    invoke-static {v3, v6}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcjg;->a:Lcjc;

    iget v6, v6, Lcjc;->aK:I

    invoke-direct/range {v0 .. v6}, Ldda;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 1108
    :cond_4
    iget-object v0, p0, Lcjg;->a:Lcjc;

    .line 9558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 1108
    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1109
    new-instance v1, Lkye;

    iget-object v2, p0, Lcjg;->a:Lcjc;

    .line 10114
    iget-object v2, v2, Lcjc;->bM:Lnna;

    .line 1109
    invoke-direct {v1, v2}, Lkye;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lkye;->c:I

    if-eqz v0, :cond_5

    .line 1110
    const/4 v0, 0x2

    :goto_2
    mul-int/2addr v1, v0

    .line 1112
    iget-object v0, p0, Lcjg;->a:Lcjc;

    iget-object v0, p0, Lcjg;->a:Lcjc;

    iget v0, v0, Lcjc;->aK:I

    .line 11114
    invoke-static {v0}, Lcjc;->b(I)I

    move-result v2

    .line 1113
    new-instance v0, Ldhh;

    iget-object v3, p0, Lcjg;->a:Lcjc;

    .line 12114
    iget-object v3, v3, Lcjc;->bM:Lnna;

    .line 1113
    invoke-direct {v0, v3, v1, v2, v5}, Ldhh;-><init>(Landroid/content/Context;IIZ)V

    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 1110
    goto :goto_2
.end method

.method public final a(Liv;)V
    .locals 0
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
    .line 1137
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 40

    .prologue
    .line 1090
    check-cast p2, Landroid/database/Cursor;

    .line 12119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjg;->a:Lcjc;

    .line 13114
    invoke-static/range {p2 .. p2}, Lcjc;->a(Landroid/database/Cursor;)Z

    move-result v3

    .line 14114
    iput-boolean v3, v2, Lcjc;->aa:Z

    .line 12120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    .line 15114
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcjc;->Y:Z

    .line 12121
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    move/from16 v38, v2

    .line 12122
    :goto_0
    if-eqz v38, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    .line 16114
    iget-boolean v2, v2, Lcjc;->Z:Z

    .line 12122
    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    iget-object v2, v2, Lcjc;->au:Lhka;

    invoke-interface {v2}, Lhka;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    invoke-virtual {v2}, Lcjc;->I()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    invoke-virtual {v2}, Lcjc;->G_()V

    .line 12125
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    .line 17114
    iget-object v0, v2, Lcjc;->c:Lawy;

    move-object/from16 v39, v0

    .line 17266
    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->d:Landroid/database/Cursor;

    move-object/from16 v0, p2

    if-eq v2, v0, :cond_2

    .line 17270
    move-object/from16 v0, p2

    move-object/from16 v1, v39

    iput-object v0, v1, Lawy;->d:Landroid/database/Cursor;

    .line 17271
    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17273
    if-nez p2, :cond_6

    .line 17274
    invoke-virtual/range {v39 .. v39}, Lawy;->notifyDataSetChanged()V

    .line 12127
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    .line 19114
    iget-boolean v2, v2, Lcjc;->d:Z

    .line 12127
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    .line 20114
    iget-object v2, v2, Lcjc;->ab:Landroid/view/View;

    .line 12127
    if-eqz v2, :cond_4

    if-eqz v38, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    .line 21114
    invoke-virtual {v2}, Lcjc;->G()Z

    move-result v2

    .line 12127
    if-eqz v2, :cond_4

    .line 12129
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    .line 22114
    iget-object v2, v2, Lcjc;->c:Lawy;

    .line 12129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcjg;->a:Lcjc;

    .line 23114
    iget-object v3, v3, Lcjc;->ab:Landroid/view/View;

    .line 12129
    invoke-virtual {v2, v3}, Lawy;->a(Landroid/view/View;)V

    .line 12130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    .line 24114
    const/4 v3, 0x0

    iput-object v3, v2, Lcjc;->ab:Landroid/view/View;

    .line 12132
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcjg;->a:Lcjc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcjg;->a:Lcjc;

    .line 24250
    iget-object v3, v3, Lel;->M:Landroid/view/View;

    .line 25114
    invoke-virtual {v2, v3}, Lcjc;->b(Landroid/view/View;)V

    .line 1090
    return-void

    .line 12121
    :cond_5
    const/4 v2, 0x0

    move/from16 v38, v2

    goto/16 :goto_0

    .line 17278
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 17279
    const-string v3, "resume_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, Lawy;->g:Ljava/lang/String;

    .line 17281
    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->j:Lazx;

    if-eqz v2, :cond_7

    .line 17282
    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->o:Ljava/util/List;

    const/4 v3, 0x0

    move-object/from16 v0, v39

    iget-object v4, v0, Lawy;->j:Lazx;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17285
    :cond_7
    const/16 v21, 0x0

    .line 17287
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 17288
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17289
    const/4 v4, 0x0

    .line 17290
    const/4 v3, 0x0

    .line 17292
    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->e:Landroid/content/Context;

    const-class v5, Laxt;

    .line 17293
    invoke-static {v2, v5}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Laxt;

    move-object v2, v3

    .line 17296
    :cond_8
    const/4 v9, 0x0

    .line 17297
    const/4 v8, 0x1

    .line 17298
    invoke-static/range {p2 .. p2}, Lawy;->a(Landroid/database/Cursor;)I

    move-result v3

    .line 17300
    const/4 v5, 0x1

    if-eq v3, v5, :cond_18

    .line 17301
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 17302
    if-eqz v2, :cond_e

    .line 17303
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17308
    :cond_9
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17310
    :cond_a
    const/4 v4, 0x0

    .line 17311
    const/16 v34, 0x0

    .line 17314
    :goto_3
    invoke-static/range {p2 .. p2}, Lawy;->a(Landroid/database/Cursor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v4

    move-object/from16 v4, v34

    .line 17340
    :goto_4
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    .line 17341
    move-object/from16 v0, v39

    iget-object v3, v0, Lawy;->o:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17343
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 17345
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 17346
    if-eqz v2, :cond_15

    .line 17347
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17352
    :cond_c
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 17356
    :cond_d
    invoke-virtual/range {v39 .. v39}, Lawy;->a()V

    .line 17357
    invoke-virtual/range {v39 .. v39}, Lawy;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 17304
    :cond_e
    if-eqz v4, :cond_9

    .line 17305
    move-object/from16 v0, v39

    iget-object v10, v0, Lawy;->o:Ljava/util/List;

    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->e:Landroid/content/Context;

    move-object/from16 v0, v39

    iget-object v3, v0, Lawy;->f:Laxc;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    iget-object v7, v0, Lawy;->l:Laxj;

    invoke-static/range {v2 .. v7}, Lawy;->a(Landroid/content/Context;Laxc;Laxo;ZLjava/util/List;Laxj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17316
    :pswitch_1
    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->f:Laxc;

    iget-boolean v2, v2, Laxc;->d:Z

    .line 17317
    move-object/from16 v0, v39

    iget-object v3, v0, Lawy;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    .line 17570
    new-instance v7, Laxo;

    move-object/from16 v0, v39

    iget-object v8, v0, Lawy;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 17572
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x4

    .line 17573
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x9

    .line 17574
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v3, 0x11

    .line 17575
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x12

    .line 17576
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xf

    .line 17577
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v3, 0xe

    .line 17578
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v3, 0x10

    .line 17579
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-direct/range {v7 .. v21}, Laxo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJII)V

    .line 17320
    new-instance v3, Laxv;

    move-object/from16 v0, v39

    iget-object v5, v0, Lawy;->e:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v7, v8}, Laxv;-><init>(Landroid/content/Context;Laxo;I)V

    move-object v14, v4

    move-object/from16 v34, v7

    .line 17335
    :goto_6
    add-int/lit8 v21, v21, 0x1

    move v8, v2

    move-object v9, v3

    move-object/from16 v4, v34

    move-object v2, v14

    goto/16 :goto_4

    .line 17585
    :pswitch_2
    new-instance v22, Laxp;

    move-object/from16 v0, v39

    iget-object v0, v0, Lawy;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v2, 0x1

    .line 17587
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 17626
    invoke-static/range {p2 .. p2}, Lawy;->b(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 17627
    const/16 v25, 0x0

    .line 17588
    :goto_7
    const/16 v2, 0xb

    .line 17589
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lawy;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v2, 0xa

    .line 17590
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lawy;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v2, 0xf

    .line 17591
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v2, 0xe

    .line 17592
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v2, 0x10

    .line 17593
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/4 v2, 0x2

    .line 17595
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    const/16 v2, 0x8

    .line 17596
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lawy;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v36

    invoke-direct/range {v22 .. v36}, Laxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljvf;Ljava/lang/Integer;Ljava/lang/Integer;JJJLaxo;ILjava/lang/Integer;)V

    .line 17325
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object/from16 v4, v34

    .line 17326
    goto/16 :goto_4

    .line 17630
    :cond_f
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 17631
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17632
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 17633
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 17634
    const/4 v2, 0x0

    move-object v3, v2

    .line 17635
    :goto_8
    invoke-static {v10, v11}, Lkyc;->a(J)Ljvm;

    move-result-object v12

    .line 17638
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 17640
    const-string v2, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 17641
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 17646
    :goto_9
    move-object/from16 v0, v39

    iget-object v3, v0, Lawy;->e:Landroid/content/Context;

    invoke-static {v3, v5, v7, v2, v12}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v2

    :goto_a
    move-object/from16 v25, v2

    .line 17654
    goto/16 :goto_7

    .line 17634
    :cond_10
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_8

    .line 17643
    :cond_11
    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->e:Landroid/content/Context;

    const-class v10, Ljlk;

    invoke-static {v2, v10}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlk;

    invoke-interface {v2}, Ljlk;->f()Ljfv;

    move-result-object v2

    .line 17644
    new-instance v10, Ljava/io/File;

    invoke-virtual {v2, v3}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_9

    .line 17647
    :cond_12
    const-wide/32 v2, 0x40000

    and-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_13

    .line 17648
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17649
    move-object/from16 v0, v39

    iget-object v3, v0, Lawy;->e:Landroid/content/Context;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5, v12, v2}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v2

    goto :goto_a

    .line 17651
    :cond_13
    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->e:Landroid/content/Context;

    invoke-static {v2, v5, v7, v12}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    goto :goto_a

    .line 17329
    :pswitch_3
    if-eqz v37, :cond_17

    .line 18600
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 18601
    const/16 v3, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18603
    move-object/from16 v0, v39

    iget-object v3, v0, Lawy;->e:Landroid/content/Context;

    .line 18605
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const/4 v7, 0x1

    .line 18606
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v2, v7, :cond_14

    .line 18607
    const v2, 0x10018

    .line 18603
    :goto_b
    invoke-static {v3, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v18

    .line 18610
    new-instance v14, Laxu;

    const/4 v2, 0x5

    .line 18611
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x6

    .line 18612
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x15

    .line 18613
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0xc

    .line 18615
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v2, 0x9

    .line 18616
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x8

    .line 18618
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-direct/range {v14 .. v22}, Laxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 17332
    invoke-virtual/range {v37 .. v37}, Laxt;->a()Lazx;

    move-result-object v2

    move-object v3, v2

    move v2, v8

    goto/16 :goto_6

    .line 18608
    :cond_14
    const v2, 0x10010

    goto :goto_b

    .line 17348
    :cond_15
    if-eqz v4, :cond_c

    .line 17349
    move-object/from16 v0, v39

    iget-object v8, v0, Lawy;->o:Ljava/util/List;

    move-object/from16 v0, v39

    iget-object v2, v0, Lawy;->e:Landroid/content/Context;

    move-object/from16 v0, v39

    iget-object v3, v0, Lawy;->f:Laxc;

    move-object/from16 v0, v39

    iget-object v5, v0, Lawy;->g:Ljava/lang/String;

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    :goto_c
    move-object/from16 v0, v39

    iget-object v7, v0, Lawy;->l:Laxj;

    invoke-static/range {v2 .. v7}, Lawy;->a(Landroid/content/Context;Laxc;Laxo;ZLjava/util/List;Laxj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_16
    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    move v2, v8

    move-object v3, v9

    move-object v14, v4

    goto/16 :goto_6

    :cond_18
    move-object/from16 v34, v4

    move-object v4, v2

    goto/16 :goto_3

    .line 17314
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
