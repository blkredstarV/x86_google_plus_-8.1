.class final Llus;
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
.field private a:J

.field private synthetic b:Lltw;


# direct methods
.method constructor <init>(Lltw;)V
    .locals 2

    .prologue
    .line 3852
    iput-object p1, p0, Llus;->b:Lltw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3854
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llus;->a:J

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
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
    .line 3858
    const-string v0, "extra_draft_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Llus;->a:J

    .line 3859
    new-instance v0, Llwn;

    iget-object v1, p0, Llus;->b:Lltw;

    .line 4240
    iget-object v1, v1, Lltw;->h:Leq;

    .line 3859
    iget-wide v2, p0, Llus;->a:J

    iget-object v4, p0, Llus;->b:Lltw;

    .line 5240
    iget v4, v4, Lltw;->R:I

    .line 3859
    invoke-direct {v0, v1, v2, v3, v4}, Llwn;-><init>(Landroid/content/Context;JI)V

    return-object v0
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
    .line 3878
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 3852
    check-cast p2, Landroid/database/Cursor;

    .line 5864
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5865
    const-string v2, "draft_data"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 5867
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Llus;->b:Lltw;

    move-object/from16 v0, p0

    iget-wide v14, v0, Llus;->a:J

    .line 6896
    iget-object v3, v13, Lltw;->ac:Llvw;

    .line 6897
    invoke-interface {v3, v2}, Llvw;->a([B)Llxl;

    move-result-object v2

    .line 6898
    new-instance v16, Llvv;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Llvv;-><init>(Llxl;)V

    .line 6899
    iget-object v2, v13, Lltw;->h:Leq;

    .line 7070
    move-object/from16 v0, v16

    iget-object v3, v0, Llvv;->a:Llxl;

    iget-object v10, v3, Llxl;->f:[Llxn;

    .line 7071
    if-nez v10, :cond_0

    .line 7072
    const/4 v2, 0x0

    new-array v2, v2, [Ljvf;

    move-object v12, v2

    .line 8054
    :goto_0
    move-object/from16 v0, v16

    iget-object v2, v0, Llvv;->a:Llxl;

    iget-object v2, v2, Llxl;->c:Llxg;

    invoke-static {v2}, Llvv;->a(Llxg;)Lhpt;

    move-result-object v2

    .line 8107
    const/4 v3, 0x0

    iget-boolean v4, v13, Lltw;->v:Z

    invoke-virtual {v13, v2, v3, v4}, Lltw;->a(Lhpt;ZZ)V

    .line 6902
    iget-object v2, v13, Lltw;->O:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 9087
    move-object/from16 v0, v16

    iget-object v3, v0, Llvv;->a:Llxl;

    iget-object v3, v3, Llxl;->b:Ljava/lang/String;

    .line 9670
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 10080
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 6903
    iget-object v2, v13, Lltw;->K:Llsc;

    .line 11062
    move-object/from16 v0, v16

    iget-object v3, v0, Llvv;->a:Llxl;

    iget-object v10, v3, Llxl;->e:Llxm;

    .line 11370
    if-nez v10, :cond_2

    .line 11371
    const/4 v3, 0x0

    .line 6903
    :goto_1
    invoke-virtual {v2, v3}, Llsc;->a(Lmxf;)V

    .line 6904
    array-length v3, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v12, v2

    .line 6905
    iget-object v5, v13, Lltw;->I:Ljxp;

    new-instance v6, Ljxn;

    invoke-direct {v6, v4}, Ljxn;-><init>(Ljvf;)V

    invoke-virtual {v5, v6, v13}, Ljxp;->a(Ljva;Ljava/lang/Object;)V

    .line 6904
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7074
    :cond_0
    array-length v3, v10

    new-array v8, v3, [Ljvf;

    .line 7075
    const/4 v3, 0x0

    move v9, v3

    :goto_3
    array-length v3, v10

    if-ge v9, v3, :cond_1

    .line 7076
    aget-object v7, v10, v9

    .line 7394
    iget-object v3, v7, Llxn;->d:Ljava/lang/String;

    iget-object v4, v7, Llxn;->c:Ljava/lang/String;

    iget-object v5, v7, Llxn;->b:Ljava/lang/String;

    .line 7395
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v7, Llxn;->a:Ljava/lang/Integer;

    .line 7396
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljvm;->a(I)Ljvm;

    move-result-object v6

    iget-object v7, v7, Llxn;->e:Ljava/lang/String;

    .line 7394
    invoke-static/range {v2 .. v7}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v3

    .line 7077
    aput-object v3, v8, v9

    .line 7075
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_3

    :cond_1
    move-object v12, v8

    .line 7079
    goto :goto_0

    .line 11373
    :cond_2
    new-instance v3, Lmxf;

    iget-object v4, v10, Llxm;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v10, Llxm;->d:Ljava/lang/Integer;

    iget-object v6, v10, Llxm;->e:Ljava/lang/Integer;

    iget-object v7, v10, Llxm;->c:Ljava/lang/String;

    iget-object v8, v10, Llxm;->b:Ljava/lang/String;

    iget-object v9, v10, Llxm;->f:Ljava/lang/String;

    iget-object v10, v10, Llxm;->g:Ljava/lang/Double;

    .line 11375
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lmxf;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5869
    :catch_0
    move-exception v2

    const-string v2, "ShareboxMixin"

    const-string v3, "Failed to deserialize request item."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5871
    :goto_4
    return-void

    .line 6907
    :cond_3
    :try_start_1
    iget-object v2, v13, Lltw;->I:Ljxp;

    .line 12111
    move-object/from16 v0, v16

    iget-object v3, v0, Llvv;->a:Llxl;

    iget-object v3, v3, Llxl;->g:Ljava/lang/String;

    .line 6907
    invoke-virtual {v2, v3, v13}, Ljxp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6908
    iget-object v2, v13, Lltw;->O:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 13107
    move-object/from16 v0, v16

    iget-object v3, v0, Llvv;->a:Llxl;

    iget-object v3, v3, Llxl;->h:Ljava/lang/String;

    .line 6908
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Ljava/lang/String;)V

    .line 14099
    move-object/from16 v0, v16

    iget-object v2, v0, Llvv;->a:Llxl;

    iget-object v2, v2, Llxl;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14939
    iget-object v3, v13, Lltw;->J:Llss;

    .line 15050
    iget-boolean v3, v3, Llss;->b:Z

    .line 14939
    if-eq v2, v3, :cond_4

    .line 14940
    iget-object v2, v13, Lltw;->J:Llss;

    invoke-virtual {v2}, Llss;->a()Z

    .line 15095
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Llvv;->a:Llxl;

    iget-object v2, v2, Llxl;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15933
    iget-object v3, v13, Lltw;->J:Llss;

    .line 16060
    iget-boolean v3, v3, Llss;->a:Z

    .line 15933
    if-eq v2, v3, :cond_5

    .line 15934
    iget-object v2, v13, Lltw;->J:Llss;

    invoke-virtual {v2}, Llss;->b()Z

    .line 16103
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Llvv;->a:Llxl;

    iget-object v2, v2, Llxl;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16945
    iget-object v3, v13, Lltw;->J:Llss;

    .line 17070
    iget-boolean v3, v3, Llss;->c:Z

    .line 16945
    if-eq v2, v3, :cond_6

    .line 16946
    iget-object v2, v13, Lltw;->J:Llss;

    invoke-virtual {v2}, Llss;->c()Z

    .line 17083
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Llvv;->a:Llxl;

    iget-object v2, v2, Llxl;->d:Llxg;

    invoke-static {v2}, Llvv;->a(Llxg;)Lhpt;

    move-result-object v2

    .line 6912
    iput-object v2, v13, Lltw;->u:Lhpt;

    .line 17115
    move-object/from16 v0, v16

    iget-object v2, v0, Llvv;->a:Llxl;

    iget-object v2, v2, Llxl;->m:Llxr;

    if-nez v2, :cond_8

    .line 17116
    const/4 v2, 0x0

    .line 6914
    :goto_5
    if-eqz v2, :cond_9

    .line 6915
    iget-object v3, v13, Lltw;->g:Llvo;

    invoke-virtual/range {v16 .. v16}, Llvv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llvo;->a(Ljava/lang/String;)Llra;

    move-result-object v3

    .line 6916
    if-eqz v3, :cond_7

    .line 6917
    iget-object v4, v13, Lltw;->h:Leq;

    invoke-interface {v3, v4, v2}, Llra;->a(Landroid/content/Context;Lsbo;)V

    .line 6919
    iget-object v2, v13, Lltw;->t:Lidc;

    new-instance v3, Llut;

    invoke-virtual/range {v16 .. v16}, Llvv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Llut;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lidc;->b(Licy;)V

    .line 6921
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v13, Lltw;->af:Z

    .line 6922
    iput-wide v14, v13, Lltw;->ag:J

    goto/16 :goto_4

    .line 17118
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Llvv;->a:Llxl;

    iget-object v2, v2, Llxl;->m:Llxr;

    iget-object v2, v2, Llxr;->b:Lsbo;

    goto :goto_5

    .line 6924
    :cond_9
    iget-object v2, v13, Lltw;->g:Llvo;

    .line 18103
    iget-object v2, v2, Llvo;->b:Llra;

    .line 6924
    if-eqz v2, :cond_a

    .line 6925
    iget-object v2, v13, Lltw;->t:Lidc;

    new-instance v3, Llut;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llut;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lidc;->b(Licy;)V

    .line 6927
    :cond_a
    iput-wide v14, v13, Lltw;->ae:J

    .line 6928
    const/4 v2, 0x1

    iput-boolean v2, v13, Lltw;->ad:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 5872
    :cond_b
    const-string v2, "ShareboxMixin"

    const-string v3, "Unable to update Sharebox from draft. Cursor was empty."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method
