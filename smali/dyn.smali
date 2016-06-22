.class final Ldyn;
.super Liwe;
.source "PG"


# static fields
.field static final r:[I


# instance fields
.field private final A:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpy",
            "<",
            "Lknc;",
            ">;"
        }
    .end annotation
.end field

.field final s:I

.field final t:Z

.field private final u:I

.field private final v:Landroid/content/Context;

.field private final w:Z

.field private final x:Lkpe;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkmy;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Livn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldyn;->r:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x5
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ldyo;

    invoke-direct {v0, p0}, Ldyo;-><init>(Ldyn;)V

    iput-object v0, p0, Ldyn;->A:Lkpy;

    .line 67
    new-instance v0, Ldyp;

    invoke-direct {v0, p0}, Ldyp;-><init>(Ldyn;)V

    iput-object v0, p0, Ldyn;->B:Lkpy;

    .line 122
    iput-object p1, p0, Ldyn;->v:Landroid/content/Context;

    .line 123
    iput p2, p0, Ldyn;->u:I

    .line 124
    const/4 v0, 0x5

    iput v0, p0, Ldyn;->s:I

    .line 125
    iput-boolean p4, p0, Ldyn;->t:Z

    .line 126
    iput-boolean p5, p0, Ldyn;->w:Z

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldyn;->y:Ljava/util/HashMap;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldyn;->z:Ljava/util/HashMap;

    .line 129
    const-class v0, Lkpe;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p0, Ldyn;->x:Lkpe;

    .line 130
    return-void
.end method

.method static a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 344
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 344
    goto :goto_0
.end method

.method static a(IZI)Z
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 325
    if-eqz p1, :cond_1

    if-ne p0, v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 339
    goto :goto_0

    .line 331
    :sswitch_0
    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 335
    :sswitch_1
    if-eq p0, v1, :cond_2

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private final p()Liwm;
    .locals 12

    .prologue
    .line 133
    new-instance v3, Liwm;

    sget-object v0, Ldyq;->a:[Ljava/lang/String;

    invoke-direct {v3, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 134
    sget-object v0, Ldyq;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/Object;

    .line 137
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Ldyn;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Ct:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 141
    invoke-virtual {v3, v4}, Liwm;->a([Ljava/lang/Object;)V

    .line 144
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Ldyn;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->Cs:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 148
    invoke-virtual {v3, v4}, Liwm;->a([Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Ldyn;->v:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Ldyn;->u:I

    .line 151
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 154
    const-string v1, "is_child"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const/4 v0, 0x5

    move v2, v0

    .line 162
    :goto_0
    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Ldyn;->w:Z

    if-eqz v0, :cond_5

    .line 1363
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    iget-object v0, p0, Ldyn;->x:Lkpe;

    iget v1, p0, Ldyn;->u:I

    iget-object v6, p0, Ldyn;->B:Lkpy;

    .line 1365
    invoke-interface {v0, v1, v6}, Lkpe;->a(ILkpy;)Ljava/util/List;

    move-result-object v6

    .line 1367
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 1368
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_3

    .line 1369
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknc;

    .line 1370
    invoke-interface {v0}, Lknc;->b()Ljava/lang/String;

    move-result-object v8

    .line 1371
    invoke-interface {v0}, Lknc;->c()Ljava/lang/String;

    move-result-object v9

    .line 1372
    invoke-interface {v0}, Lknc;->e()I

    move-result v10

    .line 1373
    invoke-interface {v0}, Lknc;->f()I

    move-result v0

    .line 1374
    new-instance v11, Lkmy;

    invoke-direct {v11, v8, v10, v9, v0}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 156
    :cond_1
    const-string v1, "is_default_restricted"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const/16 v0, 0x8

    move v2, v0

    goto :goto_0

    .line 159
    :cond_2
    const/16 v0, 0x9

    move v2, v0

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmy;

    .line 2118
    iget v5, v0, Lkmy;->c:I

    .line 167
    if-ne v5, v2, :cond_4

    .line 171
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :try_start_0
    new-instance v6, Lhpt;

    invoke-direct {v6, v0}, Lhpt;-><init>(Lkmy;)V

    .line 175
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    .line 176
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    .line 177
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 178
    const/4 v5, 0x3

    .line 3111
    iget-object v0, v0, Lkmy;->b:Ljava/lang/String;

    .line 178
    aput-object v0, v4, v5

    .line 179
    const/4 v0, 0x4

    invoke-static {v6}, Lhow;->a(Lhpt;)[B

    move-result-object v5

    aput-object v5, v4, v0

    .line 180
    invoke-virtual {v3, v4}, Liwm;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    goto :goto_2

    .line 188
    :cond_5
    iget-object v0, p0, Ldyn;->v:Landroid/content/Context;

    const-class v1, Ldxs;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxs;

    .line 189
    invoke-interface {v0}, Ldxs;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 192
    const/4 v2, 0x0

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 194
    const/4 v2, 0x1

    invoke-interface {v0}, Ldxs;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 195
    const/4 v2, 0x3

    iget-object v5, p0, Ldyn;->v:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v0}, Ldxs;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 196
    invoke-virtual {v3, v4}, Liwm;->a([Ljava/lang/Object;)V

    goto :goto_3

    .line 198
    :cond_7
    return-object v3
.end method

.method private final q()V
    .locals 8

    .prologue
    .line 206
    iget-object v0, p0, Ldyn;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 208
    iget-object v0, p0, Ldyn;->v:Landroid/content/Context;

    const-class v1, Lilj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 210
    iget v1, p0, Ldyn;->u:I

    invoke-interface {v0, v1}, Lilj;->a(I)Landroid/database/Cursor;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    const/4 v0, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 213
    const-string v0, "cxn_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 214
    const-string v0, "cxn_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 216
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    new-instance v5, Livn;

    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sharing_target_group_type"

    .line 220
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 219
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v5, v4, v6, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    iget-object v0, p0, Ldyn;->z:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 226
    :cond_1
    return-void
.end method

.method private final r()Landroid/database/Cursor;
    .locals 17

    .prologue
    .line 229
    .line 3351
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3352
    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->x:Lkpe;

    move-object/from16 v0, p0

    iget v2, v0, Ldyn;->u:I

    move-object/from16 v0, p0

    iget-object v4, v0, Ldyn;->A:Lkpy;

    invoke-interface {v1, v2, v4}, Lkpe;->a(ILkpy;)Ljava/util/List;

    move-result-object v4

    .line 3353
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 3354
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    .line 3355
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    .line 3356
    invoke-interface {v1}, Lknc;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkmy;

    invoke-interface {v1}, Lknc;->b()Ljava/lang/String;

    move-result-object v8

    .line 3357
    invoke-interface {v1}, Lknc;->e()I

    move-result v9

    invoke-interface {v1}, Lknc;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lknc;->f()I

    move-result v1

    invoke-direct {v7, v8, v9, v10, v1}, Lkmy;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 3356
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 3202
    :cond_0
    move-object/from16 v0, p0

    iput-object v3, v0, Ldyn;->y:Ljava/util/HashMap;

    .line 230
    invoke-direct/range {p0 .. p0}, Ldyn;->q()V

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyn;->v:Landroid/content/Context;

    .line 234
    invoke-static {v2}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Ldyn;->u:I

    invoke-static {v2, v3}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "audience_history"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 233
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 240
    :try_start_0
    new-instance v9, Liwm;

    sget-object v1, Ldyr;->a:[Ljava/lang/String;

    invoke-direct {v9, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 241
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lhow;->b([B)Ljava/util/ArrayList;

    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 247
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v11, :cond_8

    .line 248
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lhpt;

    move-object v6, v0

    .line 4358
    iget-object v12, v6, Lhpt;->c:[Lkmy;

    .line 4372
    iget-object v13, v6, Lhpt;->e:[Livn;

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 255
    const/4 v2, 0x0

    .line 257
    array-length v1, v12

    if-lez v1, :cond_1

    array-length v1, v13

    if-gtz v1, :cond_7

    .line 263
    :cond_1
    array-length v14, v12

    .line 264
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_3

    .line 265
    aget-object v1, v12, v4

    .line 5104
    iget-object v15, v1, Lkmy;->a:Ljava/lang/String;

    .line 270
    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->y:Ljava/util/HashMap;

    .line 271
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmy;

    .line 5118
    iget v1, v1, Lkmy;->c:I

    .line 271
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldyn;->t:Z

    move-object/from16 v0, p0

    iget v0, v0, Ldyn;->s:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v1, v2, v0}, Ldyn;->a(IZI)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->y:Ljava/util/HashMap;

    .line 272
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmy;

    .line 6118
    iget v2, v1, Lkmy;->c:I

    .line 272
    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->y:Ljava/util/HashMap;

    .line 273
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmy;

    .line 7111
    iget-object v1, v1, Lkmy;->b:Ljava/lang/String;

    .line 272
    invoke-static {v2, v1}, Ldyn;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    .line 275
    :goto_3
    if-eqz v2, :cond_3

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmy;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 272
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 282
    :cond_3
    array-length v12, v13

    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_4
    if-ge v4, v12, :cond_6

    aget-object v1, v13, v4

    .line 8076
    iget-object v14, v1, Livn;->a:Ljava/lang/String;

    .line 285
    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->z:Ljava/util/HashMap;

    .line 286
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livn;

    .line 8084
    iget-boolean v1, v1, Livn;->c:Z

    .line 286
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldyn;->t:Z

    if-ne v1, v2, :cond_4

    const/4 v2, 0x1

    .line 288
    :goto_5
    if-eqz v2, :cond_5

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Ldyn;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livn;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    goto :goto_4

    .line 286
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move v1, v2

    .line 295
    :cond_6
    if-eqz v1, :cond_7

    .line 297
    :try_start_1
    new-instance v1, Lhpt;

    .line 8351
    iget-object v2, v6, Lhpt;->b:[Lkpp;

    .line 298
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8365
    iget-object v4, v6, Lhpt;->d:[Lmsa;

    .line 299
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8379
    iget v6, v6, Lhpt;->a:I

    .line 300
    invoke-direct/range {v1 .. v6}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 304
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Lhow;->a(Lhpt;)[B

    move-result-object v1

    aput-object v1, v2, v3

    .line 304
    invoke-virtual {v9, v2}, Liwm;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_7
    :goto_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    .line 313
    :cond_8
    if-eqz v8, :cond_9

    .line 314
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_9
    return-object v9

    .line 313
    :catchall_0
    move-exception v1

    if-eqz v8, :cond_a

    .line 314
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1

    :catch_0
    move-exception v1

    goto :goto_6
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 381
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-direct {p0}, Ldyn;->p()Liwm;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Ldyn;->r()Landroid/database/Cursor;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method
