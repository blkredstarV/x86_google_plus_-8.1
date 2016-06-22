.class public final Ldil;
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
.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "view_order"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "content_url"

    aput-object v2, v0, v1

    sput-object v0, Ldil;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 12

    .prologue
    .line 78
    sget-object v5, Ldil;->r:[Ljava/lang/String;

    const-string v6, "type == 4"

    const/4 v7, 0x3

    if-eqz p6, :cond_0

    move-object/from16 v8, p5

    .line 79
    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p7

    move/from16 v11, p8

    .line 78
    invoke-direct/range {v1 .. v11}, Lkxt;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZI)V

    .line 80
    move-object/from16 v0, p4

    iput-object v0, p0, Ldil;->w:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p5

    iput-object v0, p0, Ldil;->x:Ljava/lang/String;

    .line 83
    if-eqz p6, :cond_1

    iget-object v1, p0, Ldil;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 84
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT count(*) FROM all_tiles WHERE %s AND view_order < ( %s )"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ldil;->u:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 85
    const-string v1, "SELECT view_order FROM all_tiles WHERE media_attr & 512 != 0 AND view_id = ?  AND tile_id = ?"

    :goto_2
    aput-object v1, v4, v5

    .line 84
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldil;->y:Ljava/lang/String;

    .line 86
    return-void

    .line 79
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 85
    :cond_2
    const-string v1, "SELECT view_order FROM all_tiles WHERE media_attr & 512 == 0 AND view_id = ?  AND tile_id = ?"

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Ljvf;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 131
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Lkyc;->a(J)Ljvm;

    move-result-object v2

    .line 135
    const-wide/32 v4, 0x40000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    invoke-static {p0, v0, v2}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {p0, v0, v1, v2}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 31
    check-cast p1, Landroid/database/Cursor;

    .line 5149
    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5150
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldil;->w:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final a(Ljvf;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    .line 2259
    iget-object v2, p1, Ljvf;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v0

    .line 155
    :goto_0
    if-eqz v2, :cond_2

    .line 3205
    iget-object v0, p1, Ljvf;->a:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Ldil;->w:Ljava/lang/String;

    .line 160
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 2259
    goto :goto_0

    .line 3252
    :cond_2
    iget-object v2, p1, Ljvf;->b:Ljvn;

    .line 4069
    iget-wide v2, v2, Ljvn;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 157
    :goto_2
    if-eqz v0, :cond_0

    .line 4213
    iget-object v0, p1, Ljvf;->b:Ljvn;

    .line 5062
    iget-wide v0, v0, Ljvn;->a:J

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldil;->x:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4069
    goto :goto_2
.end method

.method public final o()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 90
    invoke-super {p0}, Lkxt;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    return-object v1

    .line 1146
    :cond_1
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 95
    iget v2, p0, Ldil;->t:I

    invoke-static {v0, v2}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 99
    iget-object v0, p0, Ldil;->w:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldil;->x:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 100
    :cond_2
    iget-object v0, p0, Ldil;->w:Ljava/lang/String;

    move-object v2, v0

    .line 102
    :goto_1
    const/4 v0, 0x0

    .line 103
    if-eqz v2, :cond_6

    .line 1285
    iget-object v4, p0, Lkxt;->v:[Ljava/lang/String;

    .line 106
    array-length v0, v4

    add-int/lit8 v0, v0, 0x2

    .line 107
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 108
    array-length v5, v4

    iget-object v6, p0, Ldil;->s:Ljava/lang/String;

    aput-object v6, v0, v5

    .line 109
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v2, v0, v4

    .line 110
    iget-object v2, p0, Ldil;->y:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    move v2, v0

    .line 112
    :goto_2
    instance-of v0, v1, Livy;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 113
    check-cast v0, Livy;

    .line 114
    invoke-interface {v0}, Livy;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 115
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_4

    .line 116
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    :cond_4
    const-string v4, "start_position"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    invoke-interface {v0, v3}, Livy;->setExtras(Landroid/os/Bundle;)V

    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Ldil;->x:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Ldil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_2
.end method
