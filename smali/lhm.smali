.class public final Llhm;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "GetProfilePhotoAlbumTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 30
    iput p1, p0, Llhm;->a:I

    .line 31
    iput-object p2, p0, Llhm;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 36
    iget v3, p0, Llhm;->a:I

    invoke-virtual {v0, p1, v3}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 37
    new-instance v3, Llhl;

    iget-object v4, p0, Llhm;->b:Ljava/lang/String;

    invoke-direct {v3, p1, v0, v4}, Llhl;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;)V

    .line 2049
    iget-object v0, v3, Llhl;->b:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 2050
    iget-object v0, v3, Llhl;->b:Llkx;

    const-string v4, "getProfilePhotoAlbumOp"

    invoke-virtual {v0, v4}, Llkx;->c(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Llhl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lidx;

    .line 2062
    iget-object v1, v3, Llhl;->b:Llkx;

    .line 2337
    iget v1, v1, Lljm;->o:I

    .line 3066
    iget-object v3, v3, Llhl;->b:Llkx;

    .line 3351
    iget-object v3, v3, Lljm;->q:Ljava/lang/Exception;

    .line 44
    invoke-direct {v0, v1, v3, v2}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-object v0

    .line 4052
    :cond_0
    iget v0, p0, Llhm;->a:I

    invoke-static {p1, v0}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5070
    invoke-virtual {v3}, Llhl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v5, "Response contains error."

    invoke-static {v0, v5}, Llp;->d(ZLjava/lang/Object;)V

    .line 5071
    iget-object v0, v3, Llhl;->b:Llkx;

    iget-object v5, v3, Llhl;->b:Llkx;

    sget v6, Llhl;->a:I

    invoke-virtual {v5, v6}, Llkx;->b(I)I

    move-result v5

    sget-object v6, Lswc;->a:Lsaq;

    invoke-virtual {v0, v5, v6}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lswc;

    .line 4057
    if-eqz v0, :cond_3

    iget-object v5, v0, Lswc;->b:Lsvt;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lswc;->b:Lsvt;

    iget-object v5, v5, Lsvt;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lswc;->b:Lsvt;

    iget-object v5, v5, Lsvt;->a:Ljava/lang/Integer;

    .line 4060
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    .line 4061
    iget-object v0, v0, Lswc;->b:Lsvt;

    iget-object v0, v0, Lsvt;->b:Ljava/lang/String;

    .line 4064
    :goto_2
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 4065
    const-string v6, "gaia_id"

    iget-object v7, p0, Llhm;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4066
    const-string v6, "album_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4067
    const-string v0, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4068
    invoke-virtual {v3}, Llhl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4069
    const-string v0, "profile_photo"

    invoke-virtual {v3}, Llhl;->c()Lswe;

    move-result-object v3

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4074
    :goto_3
    const-string v0, "profile_photo_album"

    const/4 v3, 0x5

    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4080
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-class v0, Llgg;

    .line 4081
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-interface {v0}, Llgg;->d()Landroid/net/Uri;

    move-result-object v0

    .line 4080
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 48
    new-instance v0, Lidx;

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    goto/16 :goto_0

    .line 5070
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4071
    :cond_2
    const-string v0, "profile_photo"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method
