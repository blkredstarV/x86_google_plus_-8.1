.class public final Lmyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "context_specific_data"

    aput-object v1, v0, v2

    sput-object v0, Lmyq;->a:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x187

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x19a

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x163

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x164

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x16d

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x17b

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x151

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x158

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x15d

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x162

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x165

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x191

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x195

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x194

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x18f

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x189

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x198

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x161

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x14f

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lmyq;->b:[Ljava/lang/Integer;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lpzx;Lpwh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    if-nez p1, :cond_0

    .line 184
    iget-object v0, p0, Lpzx;->b:Lpzy;

    iget-object v0, v0, Lpzy;->b:Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lpwh;->ae:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lpzx;)Lpwh;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    if-eqz p0, :cond_0

    iget v0, p0, Lpzx;->a:I

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 198
    :cond_1
    :goto_0
    return-object v0

    .line 194
    :cond_2
    sget-object v0, Lpwh;->a:Lsaq;

    invoke-virtual {p0, v0}, Lpzx;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwh;

    .line 195
    if-eqz v0, :cond_3

    iget-object v2, v0, Lpwh;->ae:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 196
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2178
    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final a(ILpzx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-static {p2}, Lmyq;->a(Lpzx;)Lpwh;

    move-result-object v0

    .line 122
    invoke-static {p2, v0}, Lmyq;->a(Lpzx;Lpwh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpzx;IZ)V
    .locals 6

    .prologue
    .line 128
    invoke-static {p4}, Lmyq;->a(Lpzx;)Lpwh;

    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    const-string v0, "UpdateItemStoreExt"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Activity id with empty update data: "

    iget-object v1, p4, Lpzx;->b:Lpzy;

    iget-object v1, v1, Lpzy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, 0x1

    new-array v3, v1, [Lpwh;

    .line 137
    const/4 v1, 0x0

    aput-object v0, v3, v1

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move v4, p5

    move v5, p6

    .line 138
    invoke-static/range {v0 .. v5}, Lmxo;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;[Lpwh;IZ)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpzx;Ljava/lang/String;JIZZLjava/lang/String;)Z
    .locals 12

    .prologue
    .line 71
    invoke-static/range {p4 .. p4}, Lmyq;->a(Lpzx;)Lpwh;

    move-result-object v1

    .line 72
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lmyq;->a(Lpzx;Lpwh;)Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const-string v1, "UpdateItemStoreExt"

    const-string v2, "Missing activity ID"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v1, 0x0

    .line 116
    :goto_0
    return v1

    .line 78
    :cond_0
    new-instance v11, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v11, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 79
    const-string v2, "stream_key"

    move-object/from16 v0, p5

    invoke-virtual {v11, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "unique_activity_id"

    invoke-virtual {v11, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "sort_index"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v2, "stream_fetch_timestamp"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    if-eqz v1, :cond_2

    .line 86
    const-string v2, "context_specific_data"

    .line 1201
    new-instance v3, Lmwr;

    invoke-direct {v3, p1, v1}, Lmwr;-><init>(Landroid/content/Context;Lpwh;)V

    invoke-static {v3}, Lmwr;->a(Lmwr;)[B

    move-result-object v1

    .line 86
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 107
    :cond_1
    :goto_1
    :try_start_0
    const-string v1, "activity_streams"

    const-string v2, "unique_activity_id"

    const/4 v3, 0x3

    invoke-virtual {p3, v1, v2, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    const/4 v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    const/4 v9, 0x0

    .line 92
    :try_start_1
    const-string v2, "activity_streams"

    sget-object v3, Lmyq;->a:[Ljava/lang/String;

    const-string v4, "stream_key =? AND unique_activity_id =? "

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p11, v5, v1

    const/4 v1, 0x1

    aput-object v10, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 96
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    const-string v1, "context_specific_data"

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_3
    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_4

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1

    .line 111
    :catch_0
    move-exception v1

    new-instance v1, Llyz;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llyz;-><init>(I)V

    invoke-virtual {v1, p1}, Llyz;->a(Landroid/content/Context;)V

    .line 112
    const-string v2, "UpdateItemStoreExt"

    const-string v3, "Duplicate activity id : "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 112
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lmyq;->b:[Ljava/lang/Integer;

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    const-class v0, Lnas;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnas;

    .line 159
    invoke-interface {v0}, Lnas;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 162
    :cond_0
    return-object v1
.end method

.method public final c(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-class v0, Lnas;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnas;

    .line 170
    invoke-interface {v0}, Lnas;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 173
    :cond_0
    return-object v1
.end method
