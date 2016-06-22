.class public final Ldua;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field d:Landroid/content/Context;

.field e:Ldth;

.field private final f:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLdth;)V
    .locals 1

    .prologue
    .line 799
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 791
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Ldua;->f:Liw;

    .line 800
    iput-object p1, p0, Ldua;->d:Landroid/content/Context;

    .line 801
    iput-object p3, p0, Ldua;->e:Ldth;

    .line 802
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldua;->h:Z

    .line 803
    return-void
.end method

.method private r()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 821
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 3146
    move-object/from16 v0, p0

    iget-object v1, v0, Liv;->l:Landroid/content/Context;

    .line 822
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 824
    const/4 v13, -0x1

    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v11, 0x1

    .line 827
    const/4 v10, 0x1

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v8, 0x1

    .line 830
    const/4 v7, 0x1

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Ldua;->d:Landroid/content/Context;

    const-class v3, Liet;

    .line 833
    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liet;

    invoke-virtual {v2}, Liet;->e()Ljava/util/List;

    move-result-object v3

    .line 834
    const/4 v2, -0x1

    .line 836
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 837
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 840
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldua;->d:Landroid/content/Context;

    invoke-static {v3}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 842
    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    .line 843
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "account_id"

    .line 844
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 845
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 4070
    :goto_0
    sget-object v3, Ldth;->a:[Ljava/lang/String;

    .line 849
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 848
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 852
    if-eqz v14, :cond_8

    .line 854
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 855
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 856
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 857
    const/4 v2, 0x2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 858
    const/4 v2, 0x3

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 859
    const/4 v2, 0x4

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 860
    const/4 v2, 0x5

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 861
    const/4 v2, 0x6

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 864
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    move v8, v2

    .line 868
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldua;->d:Landroid/content/Context;

    const-class v3, Liet;

    .line 869
    invoke-static {v2, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liet;

    .line 871
    invoke-virtual {v2}, Liet;->a()Ljava/util/List;

    move-result-object v2

    .line 873
    new-instance v16, Landroid/util/SparseArray;

    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 875
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    .line 4146
    move-object/from16 v0, p0

    iget-object v2, v0, Liv;->l:Landroid/content/Context;

    .line 877
    invoke-static {v2}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "account_id"

    .line 879
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 878
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 880
    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldua;->h:Z

    if-eqz v3, :cond_2

    .line 881
    const-string v3, "reload_quota_info"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 884
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 5070
    sget-object v3, Ldth;->b:[Ljava/lang/String;

    .line 886
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 885
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 888
    if-eqz v3, :cond_1

    .line 890
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 891
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ldtz;

    const/4 v2, 0x1

    .line 892
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v2, 0x0

    .line 893
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v2, 0x2

    .line 894
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-direct {v5, v6, v7, v2}, Ldtz;-><init>(IIZ)V

    .line 891
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 897
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 864
    :catchall_0
    move-exception v1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v1

    .line 894
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 897
    :catchall_1
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v1

    .line 902
    :cond_5
    const-string v2, "account_quotas"

    move-object/from16 v0, v16

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    const-string v2, "auto_upload_enabled"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const-string v2, "auto_upload_account_id"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    const-string v2, "sync_on_wifi_only"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string v2, "sync_on_roaming"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    const-string v2, "sync_on_battery"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    const-string v2, "video_upload_wifi_only"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    const-string v2, "upload_full_resolution"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5146
    move-object/from16 v0, p0

    iget-object v2, v0, Liv;->l:Landroid/content/Context;

    .line 914
    invoke-static {v2}, Lifn;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "account_id"

    .line 916
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 915
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 917
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 918
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 925
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 926
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 927
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 928
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    .line 935
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 938
    move-object/from16 v0, p0

    iget-object v4, v0, Ldua;->e:Ldth;

    .line 6070
    iget-object v4, v4, Ldth;->ab:Landroid/os/Handler;

    .line 938
    new-instance v5, Ldub;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v1, v2, v3}, Ldub;-><init>(Ldua;III)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 983
    return-object v15

    .line 930
    :cond_6
    const/4 v3, -0x1

    .line 931
    const/4 v2, -0x1

    .line 932
    const/4 v1, -0x1

    goto :goto_5

    .line 935
    :catchall_2
    move-exception v1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_7
    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, v12

    move v8, v13

    goto/16 :goto_1

    :cond_8
    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    goto/16 :goto_2

    :cond_9
    move-object v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 789
    invoke-direct {p0}, Ldua;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final o()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 807
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 807
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 808
    iget-object v1, p0, Ldua;->d:Landroid/content/Context;

    invoke-static {v1}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldua;->f:Liw;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 810
    return v3
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 815
    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 815
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ldua;->f:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 816
    const/4 v0, 0x1

    return v0
.end method
