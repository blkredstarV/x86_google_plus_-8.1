.class final Ljzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzb;


# instance fields
.field private final a:Ljzd;


# direct methods
.method public constructor <init>(Ljzd;)V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    iput-object p1, p0, Ljzc;->a:Ljzd;

    .line 858
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZII)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZII)",
            "Ljava/util/ArrayList",
            "<",
            "Ljza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 864
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 866
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 868
    const/4 v8, 0x0

    .line 871
    :try_start_0
    iget-object v3, p0, Ljzc;->a:Ljzd;

    invoke-interface {v3}, Ljzd;->b()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Ljzc;->a:Ljzd;

    invoke-interface {v4}, Ljzd;->e()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljzc;->a:Ljzd;

    .line 872
    invoke-interface {v5}, Ljzd;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 873
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "%s LIMIT %d"

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz p3, :cond_3

    .line 876
    const-string v7, "corrected_date_taken DESC,_id DESC"

    :goto_0
    aput-object v7, v12, v13

    const/4 v7, 0x1

    .line 877
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    .line 874
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 871
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 878
    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 880
    :cond_0
    new-instance v6, Ljza;

    invoke-direct {v6}, Ljza;-><init>()V

    .line 881
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v6, Ljza;->b:J

    .line 882
    if-eqz p3, :cond_4

    .line 883
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 884
    :goto_1
    iput-wide v4, v6, Ljza;->c:J

    .line 885
    move/from16 v0, p4

    iput v0, v6, Ljza;->a:I

    .line 886
    const/4 v2, 0x3

    .line 887
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x4

    .line 888
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 889
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x2

    .line 890
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 886
    invoke-static {v4, v2, v10, v11}, Llp;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ljza;->d:Ljava/lang/String;

    .line 891
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 895
    :cond_1
    if-eqz v3, :cond_2

    .line 896
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 900
    :cond_2
    return-object v9

    .line 876
    :cond_3
    :try_start_2
    const-string v7, "corrected_added_modified DESC, _id DESC"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 884
    :cond_4
    const/4 v2, 0x2

    :try_start_3
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_1

    .line 889
    :cond_5
    const/4 v2, 0x4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    goto :goto_2

    .line 895
    :catchall_0
    move-exception v2

    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_6

    .line 896
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v2

    .line 895
    :catchall_1
    move-exception v2

    goto :goto_3
.end method
