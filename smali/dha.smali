.class public final Ldha;
.super Landroid/database/CursorWrapper;
.source "PG"


# static fields
.field private static a:Ljava/text/DateFormat;

.field private static b:Ljava/text/DateFormat;


# instance fields
.field private c:Landroid/content/Context;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Liww;

.field private h:[Landroid/net/Uri;

.field private i:[Z

.field private final j:I

.field private final k:I

.field private final l:Lkbz;

.field private final m:Ldhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liww;ILkbz;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 44
    new-instance v0, Ldhb;

    .line 3220
    invoke-direct {v0}, Ldhb;-><init>()V

    .line 44
    iput-object v0, p0, Ldha;->m:Ldhb;

    .line 49
    iput-object p1, p0, Ldha;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ldha;->g:Liww;

    .line 3669
    sget-object v0, Lkyc;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51
    iput-wide v0, p0, Ldha;->d:J

    .line 52
    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ldha;->e:J

    .line 54
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldha;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Liww;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_uris"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    iput-object v0, p0, Ldha;->h:[Landroid/net/Uri;

    .line 57
    invoke-virtual {p2}, Liww;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_is_video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Ldha;->i:[Z

    .line 59
    iput p3, p0, Ldha;->j:I

    .line 61
    const-string v0, "_id"

    invoke-virtual {p2, v0}, Liww;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldha;->k:I

    .line 62
    iput-object p4, p0, Ldha;->l:Lkbz;

    .line 64
    sget-object v0, Ldha;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 65
    invoke-static {p1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Ldha;->a:Ljava/text/DateFormat;

    .line 66
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Ldha;->b:Ljava/text/DateFormat;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldda;->r:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldda;->r:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ldda;->r:[Ljava/lang/String;

    return-object v0
.end method

.method public final getInt(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    sparse-switch p1, :sswitch_data_0

    .line 134
    const-string v1, "EsTile"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LocalBestPhotosCursorWrapper#getInt - bad column: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_0
    :sswitch_0
    return v0

    .line 122
    :sswitch_1
    iget v0, p0, Ldha;->k:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 128
    :sswitch_2
    iget v0, p0, Ldha;->j:I

    iget-object v1, p0, Ldha;->g:Liww;

    invoke-virtual {v1}, Liww;->getPosition()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 131
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x9 -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public final getLong(I)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 87
    sparse-switch p1, :sswitch_data_0

    .line 112
    const-string v2, "EsTile"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LocalBestPhotosCursorWrapper#getLong - bad column: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return-wide v0

    .line 89
    :sswitch_0
    iget v0, p0, Ldha;->k:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 92
    :sswitch_1
    iget-object v2, p0, Ldha;->g:Liww;

    .line 4378
    iget v2, v2, Liww;->b:I

    .line 94
    iget-object v3, p0, Ldha;->l:Lkbz;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldha;->i:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Ldha;->g:Liww;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Liww;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldha;->l:Lkbz;

    .line 98
    invoke-virtual {v3}, Lkbz;->d()Z

    .line 101
    :cond_0
    iget-wide v4, p0, Ldha;->e:J

    iget-object v3, p0, Ldha;->i:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_1

    .line 102
    const-wide/16 v0, 0x20

    :cond_1
    or-long/2addr v0, v4

    .line 101
    goto :goto_0

    .line 106
    :sswitch_2
    iget-wide v0, p0, Ldha;->d:J

    goto :goto_0

    .line 109
    :sswitch_3
    iget-object v0, p0, Ldha;->g:Liww;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liww;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 161
    iget-object v0, p0, Ldha;->m:Ldhb;

    invoke-virtual {p0}, Ldha;->getPosition()I

    move-result v2

    .line 5263
    iget-object v3, v0, Ldhb;->b:Ldhc;

    .line 6229
    iput v2, v3, Ldhc;->a:I

    .line 6230
    iput p1, v3, Ldhc;->b:I

    .line 5264
    iget-object v2, v0, Ldhb;->a:Ljava/util/Map;

    iget-object v0, v0, Ldhb;->b:Ldhc;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    if-nez v0, :cond_0

    .line 7170
    packed-switch p1, :pswitch_data_0

    .line 7214
    :pswitch_0
    const-string v0, "EsTile"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LocalBestPhotosCursorWrapper#getString - bad column: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 164
    :goto_0
    iget-object v1, p0, Ldha;->m:Ldhb;

    invoke-virtual {p0}, Ldha;->getPosition()I

    move-result v2

    .line 8257
    new-instance v3, Ldhc;

    .line 9224
    invoke-direct {v3}, Ldhc;-><init>()V

    .line 9229
    iput v2, v3, Ldhc;->a:I

    .line 9230
    iput p1, v3, Ldhc;->b:I

    .line 8259
    iget-object v1, v1, Ldhb;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    return-object v0

    .line 7172
    :pswitch_1
    iget v0, p0, Ldha;->k:I

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7175
    :pswitch_2
    iget-object v0, p0, Ldha;->f:Ljava/lang/String;

    goto :goto_0

    .line 7178
    :pswitch_3
    iget-object v0, p0, Ldha;->g:Liww;

    invoke-virtual {v0, v6}, Liww;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7179
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7181
    :cond_1
    iget-object v0, p0, Ldha;->g:Liww;

    .line 7182
    invoke-virtual {v0, v6}, Liww;->getInt(I)I

    move-result v0

    .line 7181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkyc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7186
    :pswitch_4
    const-string v0, "~local"

    goto :goto_0

    .line 7189
    :pswitch_5
    iget-object v0, p0, Ldha;->g:Liww;

    .line 7378
    iget v0, v0, Liww;->b:I

    .line 7190
    iget-object v1, p0, Ldha;->h:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object v1, p0, Ldha;->g:Liww;

    .line 7192
    invoke-virtual {v1, v5}, Liww;->getLong(I)J

    move-result-wide v2

    .line 7190
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 7193
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7196
    :pswitch_6
    iget-object v0, p0, Ldha;->g:Liww;

    const/4 v1, 0x5

    .line 7197
    invoke-virtual {v0, v1}, Liww;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldha;->g:Liww;

    const/4 v2, 0x6

    .line 7198
    invoke-virtual {v1, v2}, Liww;->getInt(I)I

    move-result v1

    iget-object v2, p0, Ldha;->g:Liww;

    .line 7199
    invoke-virtual {v2, v4}, Liww;->getLong(I)J

    move-result-wide v2

    .line 7196
    invoke-static {v0, v1, v2, v3}, Llp;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7202
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ldha;->g:Liww;

    invoke-virtual {v1, v4}, Liww;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7204
    iget-object v1, p0, Ldha;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->lP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Ldha;->a:Ljava/text/DateFormat;

    .line 7205
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    sget-object v4, Ldha;->b:Ljava/text/DateFormat;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 7204
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    move-object v0, v1

    .line 7211
    goto/16 :goto_0

    .line 7170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 142
    packed-switch p1, :pswitch_data_0

    .line 155
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 152
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
