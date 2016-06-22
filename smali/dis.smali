.class public final Ldis;
.super Lkxt;
.source "PG"

# interfaces
.implements Ldkd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkxt;",
        "Ldkd",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static r:[Ljava/lang/String;


# instance fields
.field private A:Ljvf;

.field private w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "view_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "all_tiles.image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "view_order"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "user_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NULL as virtual_photo_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NULL as virtual_gaia_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "view_id as virtual_selection_cluster_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "0 as virtual_media_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "NULL as virtual_local_uri"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "NULL as virtual_signature"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "-1 as virtual_all_photos_row_id"

    aput-object v2, v0, v1

    sput-object v0, Ldis;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v5, Ldis;->r:[Ljava/lang/String;

    .line 119
    invoke-static/range {p7 .. p7}, Ldis;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p6

    move/from16 v11, p8

    .line 118
    invoke-direct/range {v1 .. v11}, Lkxt;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 121
    const/4 v1, 0x0

    iput-object v1, p0, Ldis;->z:Ljava/util/List;

    .line 122
    const/4 v1, 0x0

    iput-object v1, p0, Ldis;->A:Ljvf;

    .line 123
    move-object/from16 v0, p4

    iput-object v0, p0, Ldis;->w:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p5

    iput-object v0, p0, Ldis;->x:Ljava/lang/String;

    .line 125
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT count(*) FROM all_tiles WHERE %s AND view_order < ( %s )"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, p0, Ldis;->u:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x1

    if-eqz p6, :cond_0

    .line 126
    const-string v1, "SELECT view_order FROM all_tiles WHERE media_attr & 512 != 0 AND view_id = ?  AND tile_id = ?"

    :goto_0
    aput-object v1, v4, v5

    .line 125
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldis;->y:Ljava/lang/String;

    .line 127
    return-void

    .line 126
    :cond_0
    const-string v1, "SELECT view_order FROM all_tiles WHERE media_attr & 512 == 0 AND view_id = ?  AND tile_id = ?"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljvf;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;",
            "Ljvf;",
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v4, 0x0

    sget-object v5, Ldis;->r:[Ljava/lang/String;

    .line 106
    invoke-static/range {p6 .. p6}, Ldis;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v11, p7

    .line 105
    invoke-direct/range {v1 .. v11}, Lkxt;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 108
    move-object/from16 v0, p4

    iput-object v0, p0, Ldis;->z:Ljava/util/List;

    .line 109
    move-object/from16 v0, p5

    iput-object v0, p0, Ldis;->A:Ljvf;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Ldis;->x:Ljava/lang/String;

    .line 111
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "SELECT count(*) FROM all_tiles WHERE %s AND view_order < ( %s )"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldis;->u:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "SELECT view_order FROM all_tiles WHERE media_attr & 512 == 0 AND view_id = ?  AND tile_id = ?"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldis;->y:Ljava/lang/String;

    .line 113
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkwu;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    if-eqz p0, :cond_1

    .line 229
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 230
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v0

    .line 12205
    iget-object v0, v0, Ljvf;->a:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 233
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 240
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "( type == 4 AND tile_id NOT IN (%s) )"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_1
    return-object v0

    :cond_2
    const-string v0, "type == 4"

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Landroid/database/Cursor;

    .line 12248
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12249
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldis;->w:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldis;->A:Ljvf;

    .line 255
    return-void
.end method

.method public final o()Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 131
    iget-object v0, p0, Ldis;->z:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1170
    const/4 v1, 0x0

    .line 1172
    new-instance v4, Liwm;

    sget-object v0, Ldis;->r:[Ljava/lang/String;

    invoke-direct {v4, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Ldis;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 1177
    sget-object v0, Ldis;->r:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Ljava/lang/Object;

    .line 1179
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_7

    .line 1180
    iget-object v0, p0, Ldis;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwu;

    .line 1181
    invoke-interface {v0}, Lkwu;->e()Ljvf;

    move-result-object v7

    .line 1183
    iget-object v3, p0, Ldis;->A:Ljvf;

    invoke-virtual {v7, v3}, Ljvf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 1187
    :cond_0
    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 1188
    const/4 v3, 0x1

    .line 2205
    iget-object v8, v7, Ljvf;->a:Ljava/lang/String;

    .line 1188
    aput-object v8, v6, v3

    .line 1189
    const/4 v8, 0x3

    .line 2238
    iget-object v3, v7, Ljvf;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 1189
    :goto_1
    if-eqz v3, :cond_3

    .line 3217
    iget-object v3, v7, Ljvf;->c:Ljava/lang/String;

    .line 1189
    :goto_2
    aput-object v3, v6, v8

    .line 1190
    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 1192
    const/4 v3, 0x5

    invoke-interface {v0}, Lkwu;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x4000

    or-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    .line 1193
    const/4 v3, 0x7

    .line 4213
    iget-object v8, v7, Ljvf;->b:Ljvn;

    .line 5062
    iget-wide v8, v8, Ljvn;->a:J

    .line 1193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    .line 1194
    const/16 v3, 0x8

    .line 5209
    iget-object v8, v7, Ljvf;->b:Ljvn;

    .line 6058
    iget-object v8, v8, Ljvn;->b:Ljava/lang/String;

    .line 1194
    aput-object v8, v6, v3

    .line 1195
    const/16 v3, 0xa

    .line 6229
    iget-object v8, v7, Ljvf;->e:Ljvm;

    .line 7023
    iget v8, v8, Ljvm;->e:I

    .line 1195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    .line 1196
    const/16 v8, 0xb

    .line 7245
    iget-object v3, v7, Ljvf;->d:Landroid/net/Uri;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1196
    :goto_3
    if-eqz v3, :cond_5

    .line 8221
    iget-object v3, v7, Ljvf;->d:Landroid/net/Uri;

    .line 1196
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    aput-object v3, v6, v8

    .line 1197
    const/16 v3, 0xc

    .line 8225
    iget-object v7, v7, Ljvf;->g:Ljava/lang/String;

    .line 1197
    aput-object v7, v6, v3

    .line 1198
    const/16 v3, 0xd

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 1207
    instance-of v3, v0, Lkwr;

    if-eqz v3, :cond_6

    .line 1208
    check-cast v0, Lkwr;

    .line 1209
    const/4 v3, 0x2

    .line 9186
    iget-object v7, v0, Lkwr;->d:Ljava/lang/String;

    .line 1209
    aput-object v7, v6, v3

    .line 1210
    const/16 v3, 0x9

    .line 10177
    iget-object v0, v0, Lkwr;->c:Ljava/lang/String;

    .line 1210
    aput-object v0, v6, v3

    .line 1216
    :cond_1
    :goto_5
    invoke-virtual {v4, v6}, Liwm;->a([Ljava/lang/Object;)V

    .line 1179
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2238
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 1189
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 7245
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1196
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 1211
    :cond_6
    instance-of v3, v0, Lbwk;

    if-eqz v3, :cond_1

    .line 1212
    check-cast v0, Lbwk;

    .line 1213
    const/16 v3, 0xd

    .line 11046
    iget-wide v8, v0, Lbwk;->a:J

    .line 1213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    goto :goto_5

    .line 1219
    :cond_7
    invoke-virtual {v4}, Liwm;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1220
    const-string v2, "start_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v4

    .line 166
    :cond_8
    :goto_6
    return-object v1

    .line 135
    :cond_9
    invoke-super {p0}, Lkxt;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    const/4 v1, 0x0

    goto :goto_6

    .line 11146
    :cond_a
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 140
    iget v2, p0, Ldis;->t:I

    invoke-static {v0, v2}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 144
    iget-object v0, p0, Ldis;->w:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p0, Ldis;->x:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 145
    :cond_b
    iget-object v0, p0, Ldis;->w:Ljava/lang/String;

    move-object v2, v0

    .line 147
    :goto_7
    const/4 v0, 0x0

    .line 148
    if-eqz v2, :cond_f

    .line 11285
    iget-object v4, p0, Lkxt;->v:[Ljava/lang/String;

    .line 151
    array-length v0, v4

    add-int/lit8 v0, v0, 0x2

    .line 152
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 153
    array-length v5, v4

    iget-object v6, p0, Ldis;->s:Ljava/lang/String;

    aput-object v6, v0, v5

    .line 154
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v0, v4

    .line 155
    iget-object v2, p0, Ldis;->y:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move v2, v0

    .line 157
    :goto_8
    instance-of v0, v1, Livy;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 158
    check-cast v0, Livy;

    .line 159
    invoke-interface {v0}, Livy;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 160
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v3, v4, :cond_c

    if-nez v3, :cond_d

    .line 161
    :cond_c
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 163
    :cond_d
    const-string v4, "start_position"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    invoke-interface {v0, v3}, Livy;->setExtras(Landroid/os/Bundle;)V

    goto :goto_6

    .line 145
    :cond_e
    iget-object v0, p0, Ldis;->x:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Ldis;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    :cond_f
    move v2, v0

    goto :goto_8
.end method
