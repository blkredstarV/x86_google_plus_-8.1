.class final Lcaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Lcbh;

.field final c:Landroid/content/SyncResult;

.field final d:J

.field final e:J

.field final f:Z

.field g:J

.field h:J

.field i:Lbzx;

.field j:J

.field k:J

.field l:J

.field m:I

.field n:I

.field o:I

.field p:I

.field q:J

.field private r:J

.field private s:J

.field private final t:Lprx;

.field private final u:J

.field private final v:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

.field private synthetic w:Lcad;


# direct methods
.method public constructor <init>(Lcad;Landroid/content/Context;ILcbh;Landroid/content/SyncResult;Lprx;J)V
    .locals 7

    .prologue
    .line 1975
    iput-object p1, p0, Lcaq;->w:Lcad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1976
    iput p3, p0, Lcaq;->a:I

    .line 1977
    iput-object p4, p0, Lcaq;->b:Lcbh;

    .line 1978
    iput-object p5, p0, Lcaq;->c:Landroid/content/SyncResult;

    .line 1979
    iput-object p6, p0, Lcaq;->t:Lprx;

    .line 1980
    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    iput-object v0, p0, Lcaq;->v:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 1981
    iput-wide p7, p0, Lcaq;->u:J

    .line 1983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcaq;->s:J

    .line 3405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcad;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3407
    iget-object v0, p1, Lcad;->f:Landroid/content/Context;

    const-class v1, Ljlk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlk;

    .line 3408
    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    invoke-virtual {v0}, Ljfv;->d()J

    move-result-wide v0

    iput-wide v0, p1, Lcad;->i:J

    .line 3409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcad;->j:J

    .line 3411
    :cond_0
    iget-wide v0, p1, Lcad;->i:J

    .line 1984
    iput-wide v0, p0, Lcaq;->d:J

    .line 4066
    invoke-virtual {p1, p2}, Lcad;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 1985
    iput-wide v0, p0, Lcaq;->j:J

    .line 1986
    const-class v0, Lkcp;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    .line 1987
    invoke-virtual {v0, p3}, Lkcp;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcaq;->f:Z

    .line 5066
    invoke-virtual {p1}, Lcad;->a()Ljava/util/List;

    move-result-object v0

    .line 1990
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1991
    iget-wide v2, p0, Lcaq;->d:J

    invoke-virtual {p0}, Lcaq;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    iput-wide v0, p0, Lcaq;->e:J

    .line 1993
    const-wide/32 v0, 0x6400000

    iget-wide v2, p0, Lcaq;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcaq;->r:J

    .line 1995
    iget-wide v0, p0, Lcaq;->r:J

    iput-wide v0, p0, Lcaq;->l:J

    .line 1998
    invoke-static {p2, p3}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6390
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v2

    .line 1999
    iput-wide v2, p0, Lcaq;->h:J

    .line 7394
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcad;->a(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v0

    .line 2000
    iput-wide v0, p0, Lcaq;->g:J

    .line 2001
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2088
    sparse-switch p1, :sswitch_data_0

    .line 2092
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2089
    :sswitch_0
    iget v0, p0, Lcaq;->m:I

    goto :goto_0

    .line 2090
    :sswitch_1
    iget v0, p0, Lcaq;->n:I

    goto :goto_0

    .line 2091
    :sswitch_2
    iget v0, p0, Lcaq;->o:I

    goto :goto_0

    .line 2088
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2025
    iget-object v2, p0, Lcaq;->b:Lcbh;

    invoke-virtual {v2}, Lcbh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcaq;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcaq;->w:Lcad;

    .line 8066
    iget-object v2, v2, Lcad;->b:Lkel;

    .line 2026
    invoke-interface {v2}, Lkel;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcaq;->s:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 9032
    iget-wide v2, p0, Lcaq;->s:J

    iget-wide v4, p0, Lcaq;->u:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move v2, v1

    .line 2028
    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcaq;->v:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 9046
    iget-boolean v2, v2, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 2028
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 9032
    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2037
    sget v2, Lcar;->b:I

    if-ne p1, v2, :cond_2

    .line 10008
    sparse-switch p2, :sswitch_data_0

    .line 10019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown representation type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10010
    :sswitch_0
    iget-object v2, p0, Lcaq;->t:Lprx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcaq;->t:Lprx;

    iget-object v2, v2, Lprx;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcaq;->h:J

    iget-object v4, p0, Lcaq;->t:Lprx;

    iget-object v4, v4, Lprx;->c:Ljava/lang/Integer;

    .line 10012
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v2, v0

    .line 2037
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 10010
    goto :goto_0

    .line 10015
    :sswitch_1
    iget-object v2, p0, Lcaq;->t:Lprx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcaq;->t:Lprx;

    iget-object v2, v2, Lprx;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcaq;->g:J

    iget-object v4, p0, Lcaq;->t:Lprx;

    iget-object v4, v4, Lprx;->e:Ljava/lang/Integer;

    .line 10017
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 10015
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2037
    goto :goto_1

    .line 10008
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 2049
    .line 10045
    iget-boolean v0, p0, Lcaq;->f:Z

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcaq;->w:Lcad;

    .line 10066
    iget-wide v0, v0, Lcad;->h:J

    .line 2050
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcaq;->w:Lcad;

    .line 11066
    iget-wide v0, v0, Lcad;->g:J

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 2098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcaq;->w:Lcad;

    .line 12066
    iget-object v2, v2, Lcad;->a:Lhkg;

    .line 2098
    move-object/from16 v0, p0

    iget-object v3, v0, Lcaq;->w:Lcad;

    .line 13066
    iget-object v3, v3, Lcad;->k:Lcaq;

    .line 2098
    iget v3, v3, Lcaq;->a:I

    invoke-interface {v2, v3}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2099
    invoke-static {v2}, Ljgq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcaq;->j:J

    move-object/from16 v0, p0

    iget v3, v0, Lcaq;->m:I

    move-object/from16 v0, p0

    iget v6, v0, Lcaq;->n:I

    move-object/from16 v0, p0

    iget v7, v0, Lcaq;->o:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcaq;->k:J

    move-object/from16 v0, p0

    iget v10, v0, Lcaq;->p:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcaq;->q:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcaq;->h:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lcaq;->t:Lprx;

    iget-object v11, v11, Lprx;->e:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcaq;->g:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcaq;->t:Lprx;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lprx;->e:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcaq;->s:J

    move-wide/from16 v20, v0

    .line 2113
    invoke-static/range {v20 .. v21}, Llp;->b(J)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x1b7

    move/from16 v21, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "account: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ", totalSpaceUsed: "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", thumbnails: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", largeImages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", videos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheEvictions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cacheEvictionBytes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AllPhotos Thumbnails synced total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AllPhotos Settings max thumbnails on wifi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AllPhotos Large/Videos synced total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", AllPhotos Settings max large/videos on wifi: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2099
    return-object v2
.end method
