.class public final Lirf;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Ljvf;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjvf;)V
    .locals 1

    .prologue
    .line 37
    const-string v0, "UpdateCollexionCoverPhotoTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 38
    iput p1, p0, Lirf;->c:I

    .line 39
    iput-object p2, p0, Lirf;->a:Ljava/lang/String;

    .line 40
    iput p3, p0, Lirf;->b:I

    .line 41
    iput-object p4, p0, Lirf;->d:Ljvf;

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 51
    .line 53
    iget-object v0, p0, Lirf;->d:Ljvf;

    if-eqz v0, :cond_15

    .line 54
    iget-object v0, p0, Lirf;->d:Ljvf;

    .line 1252
    iget-object v0, v0, Ljvf;->b:Ljvn;

    .line 2069
    iget-wide v0, v0, Ljvn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    move v0, v9

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lirf;->d:Ljvf;

    .line 2213
    iget-object v0, v0, Ljvf;->b:Ljvn;

    .line 3062
    iget-wide v0, v0, Ljvn;->a:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object v6, v7

    .line 8149
    :goto_1
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 81
    iget v1, p0, Lirf;->c:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 82
    new-instance v0, Lipv;

    iget-object v3, p0, Lirf;->a:Ljava/lang/String;

    iget v4, p0, Lirf;->b:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lipv;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lipv;->i()V

    .line 86
    invoke-virtual {v0}, Lipv;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9112
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Llks;->y:Lsaw;

    .line 86
    :goto_2
    if-eqz v1, :cond_0

    .line 10112
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Llks;->y:Lsaw;

    .line 87
    :goto_3
    check-cast v1, Lono;

    iget-object v1, v1, Lono;->a:Loqf;

    if-nez v1, :cond_a

    .line 88
    :cond_0
    new-instance v2, Lidx;

    invoke-virtual {v0}, Lipv;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10337
    iget v1, v0, Lljm;->o:I

    .line 10351
    :goto_4
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 88
    invoke-direct {v2, v1, v0, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v2

    .line 114
    :goto_5
    return-object v0

    :cond_1
    move v0, v8

    .line 2069
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lirf;->d:Ljvf;

    .line 3238
    iget-object v0, v0, Ljvf;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v9

    .line 56
    :goto_6
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lirf;->d:Ljvf;

    .line 4217
    iget-object v6, v0, Ljvf;->c:Ljava/lang/String;

    move-object v5, v7

    .line 57
    goto :goto_1

    :cond_3
    move v0, v8

    .line 3238
    goto :goto_6

    .line 58
    :cond_4
    iget-object v0, p0, Lirf;->d:Ljvf;

    .line 4245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_5

    move v0, v9

    .line 58
    :goto_7
    if-eqz v0, :cond_6

    .line 60
    :try_start_0
    new-instance v0, Lkaz;

    invoke-direct {v0}, Lkaz;-><init>()V

    iget-object v1, p0, Lirf;->d:Ljvf;

    .line 5221
    iget-object v1, v1, Ljvf;->d:Landroid/net/Uri;

    .line 6156
    iput-object v1, v0, Lkaz;->a:Landroid/net/Uri;

    .line 61
    const-string v1, "instant"

    .line 6186
    iput-object v1, v0, Lkaz;->d:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    .line 6226
    iput-boolean v1, v0, Lkaz;->f:Z

    .line 64
    invoke-virtual {v0}, Lkaz;->a()Lkay;

    move-result-object v0

    .line 66
    new-instance v1, Lkai;

    invoke-direct {v1, p1}, Lkai;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lirf;->c:I

    .line 67
    invoke-virtual {v1, v2}, Lkai;->a(I)Lkai;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lkai;->a()Lkag;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lkag;->a(Lkay;)Lkae;

    move-result-object v0

    .line 7121
    iget-object v5, v0, Lkae;->d:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lirf;->d:Ljvf;

    .line 7221
    iget-object v1, v1, Ljvf;->d:Landroid/net/Uri;

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    .line 76
    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 4245
    goto :goto_7

    .line 74
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 75
    new-instance v0, Lidx;

    invoke-direct {v0, v8, v1, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_5

    .line 78
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A photo must have an ID or URI."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v7

    .line 9112
    goto/16 :goto_2

    :cond_8
    move-object v1, v7

    .line 10112
    goto/16 :goto_3

    :cond_9
    move v1, v8

    .line 88
    goto :goto_4

    .line 11112
    :cond_a
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Llks;->y:Lsaw;

    .line 92
    :goto_8
    check-cast v1, Lono;

    iget-object v1, v1, Lono;->a:Loqf;

    iget-object v2, v1, Loqf;->b:Loox;

    .line 12112
    iget-boolean v1, v0, Llks;->z:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Llks;->y:Lsaw;

    .line 93
    :goto_9
    check-cast v1, Lono;

    iget-object v1, v1, Lono;->a:Loqf;

    iget-object v3, v1, Loqf;->a:Ljava/lang/String;

    .line 12123
    iget v1, p0, Lirf;->b:I

    if-eq v1, v10, :cond_f

    if-eqz v2, :cond_b

    iget-object v1, v2, Loox;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v1, v2, Loox;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v1, v2, Loox;->b:Ljava/lang/Integer;

    if-nez v1, :cond_f

    :cond_b
    move v1, v9

    .line 95
    :goto_a
    if-eqz v1, :cond_11

    .line 13119
    if-nez v6, :cond_c

    if-eqz v5, :cond_10

    :cond_c
    if-nez v3, :cond_10

    move v1, v9

    .line 96
    :goto_b
    if-eqz v1, :cond_11

    .line 97
    new-instance v0, Lidx;

    invoke-direct {v0, v8, v7, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    move-object v1, v7

    .line 11112
    goto :goto_8

    :cond_e
    move-object v1, v7

    .line 12112
    goto :goto_9

    :cond_f
    move v1, v8

    .line 12123
    goto :goto_a

    :cond_10
    move v1, v8

    .line 13119
    goto :goto_b

    .line 100
    :cond_11
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 101
    iget v4, p0, Lirf;->b:I

    if-eq v4, v10, :cond_12

    .line 102
    iget-object v4, v2, Loox;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v2, Loox;->b:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v2, Loox;->c:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    invoke-static {v4, v10, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 104
    const-string v4, "color"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    :cond_12
    if-nez v6, :cond_13

    if-eqz v5, :cond_14

    .line 107
    :cond_13
    const-string v2, "cover_photo_url"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_14
    iget v2, p0, Lirf;->c:I

    invoke-static {p1, v2}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "cxns"

    const-string v4, "cxn_id = ?"

    new-array v5, v9, [Ljava/lang/String;

    iget-object v6, p0, Lirf;->a:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-class v1, Lilr;

    .line 113
    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilr;

    invoke-interface {v1}, Lilr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 114
    new-instance v1, Lidx;

    .line 13337
    iget v2, v0, Lljm;->o:I

    .line 13351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 114
    invoke-direct {v1, v2, v0, v7}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_15
    move-object v6, v7

    move-object v5, v7

    goto/16 :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget v0, Llp;->Lx:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
