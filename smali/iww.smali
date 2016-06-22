.class public final Liww;
.super Landroid/database/AbstractCursor;
.source "PG"


# instance fields
.field public a:[Landroid/database/Cursor;

.field public b:I

.field private c:[[I

.field private final d:I

.field private e:Landroid/database/Cursor;

.field private final f:I

.field private final g:[I

.field private final h:[I

.field private final i:[[I

.field private j:I

.field private k:I

.field private final l:Landroid/os/Bundle;

.field private m:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Landroid/database/Cursor;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-direct {p0, p1, p2, v0, v1}, Liww;-><init>([Landroid/database/Cursor;[Ljava/lang/String;II)V

    .line 67
    return-void
.end method

.method private constructor <init>([Landroid/database/Cursor;[Ljava/lang/String;II)V
    .locals 11

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Liww;->j:I

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Liww;->l:Landroid/os/Bundle;

    .line 46
    new-instance v0, Liwx;

    invoke-direct {v0, p0}, Liwx;-><init>(Liww;)V

    iput-object v0, p0, Liww;->m:Landroid/database/DataSetObserver;

    .line 79
    iput-object p1, p0, Liww;->a:[Landroid/database/Cursor;

    .line 80
    iput p3, p0, Liww;->d:I

    .line 85
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    array-length v3, v0

    .line 86
    array-length v0, p2

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Liww;->c:[[I

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 88
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    iget-object v2, p0, Liww;->m:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 92
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 94
    iget-object v2, p0, Liww;->c:[[I

    aget-object v2, v2, v0

    iget-object v4, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v4, v4, v1

    aget-object v5, p2, v0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Liww;->b:I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Liww;->e:Landroid/database/Cursor;

    .line 100
    iget-object v0, p0, Liww;->c:[[I

    array-length v0, v0

    new-array v4, v0, [J

    .line 101
    iget-object v0, p0, Liww;->c:[[I

    array-length v0, v0

    new-array v5, v0, [J

    .line 103
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_a

    .line 104
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Liww;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v2

    iget-object v6, p0, Liww;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 114
    const/4 v0, 0x0

    :goto_4
    iget-object v6, p0, Liww;->c:[[I

    array-length v6, v6

    if-ge v0, v6, :cond_b

    .line 115
    aget-wide v6, v5, v0

    .line 116
    aget-wide v8, v4, v0

    .line 118
    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    iget-object v10, p0, Liww;->c:[[I

    array-length v10, v10

    if-lt v0, v10, :cond_9

    .line 121
    :cond_3
    iget v0, p0, Liww;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 122
    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    const/4 v0, 0x1

    .line 127
    :goto_5
    iget v1, p0, Liww;->b:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    if-eqz v0, :cond_5

    .line 128
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v6, v5

    invoke-static {v5, v0, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    iput v2, p0, Liww;->b:I

    .line 130
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    iput-object v0, p0, Liww;->e:Landroid/database/Cursor;

    .line 103
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 114
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 134
    :cond_a
    const/16 v0, 0x80

    iput v0, p0, Liww;->f:I

    .line 135
    iget v0, p0, Liww;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Liww;->g:[I

    .line 136
    iget v0, p0, Liww;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Liww;->h:[I

    .line 137
    invoke-virtual {p0}, Liww;->a()V

    .line 138
    iget v0, p0, Liww;->f:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Liww;->i:[[I

    .line 139
    return-void

    :cond_b
    move v0, v1

    goto :goto_5
.end method

.method static synthetic a(Liww;I)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    iput v0, p0, Liww;->mPos:I

    return v0
.end method

.method static synthetic b(Liww;I)I
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    iput v0, p0, Liww;->mPos:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 142
    iget-object v0, p0, Liww;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 143
    iget-object v1, p0, Liww;->g:[I

    aput v2, v1, v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 145
    :cond_0
    iput v2, p0, Liww;->k:I

    .line 146
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    array-length v1, v0

    .line 337
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 338
    iget-object v2, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 341
    iget-object v2, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 319
    iget v0, p0, Liww;->b:I

    if-ltz v0, :cond_0

    .line 320
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    array-length v1, v0

    .line 325
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 326
    iget-object v2, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 327
    iget-object v1, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 330
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No cursor that can return names"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    iget v1, p0, Liww;->k:I

    if-ltz v1, :cond_0

    .line 151
    iget v0, p0, Liww;->k:I

    .line 161
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v1, p0, Liww;->a:[Landroid/database/Cursor;

    array-length v2, v1

    move v1, v0

    .line 155
    :goto_1
    if-ge v1, v2, :cond_2

    .line 156
    iget-object v3, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    .line 157
    iget-object v3, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v3, v3, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 155
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_2
    iput v0, p0, Liww;->k:I

    goto :goto_0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Liww;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Liww;->e:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final onMove(II)Z
    .locals 13

    .prologue
    .line 166
    if-ne p1, p2, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 269
    :goto_0
    return v0

    .line 170
    :cond_0
    iget v0, p0, Liww;->f:I

    rem-int v0, p2, v0

    .line 172
    iget-object v1, p0, Liww;->g:[I

    aget v1, v1, v0

    if-ne v1, p2, :cond_1

    .line 173
    iget-object v1, p0, Liww;->h:[I

    aget v1, v1, v0

    .line 174
    iput v1, p0, Liww;->b:I

    .line 175
    iget-object v2, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v1

    iput-object v2, p0, Liww;->e:Landroid/database/Cursor;

    .line 176
    iget-object v2, p0, Liww;->e:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    .line 179
    iget-object v2, p0, Liww;->e:Landroid/database/Cursor;

    iget-object v3, p0, Liww;->i:[[I

    aget-object v3, v3, v0

    aget v1, v3, v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 180
    iput v0, p0, Liww;->j:I

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Liww;->b:I

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Liww;->e:Landroid/database/Cursor;

    .line 187
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    array-length v5, v0

    .line 189
    if-lt p2, p1, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 190
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    .line 191
    iget-object v1, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_4
    const/4 p1, 0x0

    move v0, p1

    .line 206
    :goto_2
    if-gez v0, :cond_5

    .line 207
    const/4 v0, 0x0

    .line 211
    :cond_5
    const/4 v1, -0x1

    move v4, v0

    .line 212
    :goto_3
    if-gt v4, p2, :cond_13

    .line 213
    iget-object v0, p0, Liww;->c:[[I

    array-length v0, v0

    new-array v6, v0, [J

    .line 214
    const/4 v1, -0x1

    .line 216
    iget-object v0, p0, Liww;->c:[[I

    array-length v0, v0

    new-array v7, v0, [J

    .line 218
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_f

    .line 219
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    if-eqz v0, :cond_14

    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_14

    .line 223
    const/4 v0, 0x0

    :goto_5
    iget-object v3, p0, Liww;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 224
    iget-object v3, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v3, v3, v2

    iget-object v8, p0, Liww;->c:[[I

    aget-object v8, v8, v0

    aget v8, v8, v2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v7, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 197
    :cond_6
    iget v0, p0, Liww;->j:I

    if-ltz v0, :cond_16

    .line 198
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_16

    .line 199
    iget-object v1, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    .line 202
    iget-object v1, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v1, v1, v0

    iget-object v2, p0, Liww;->i:[[I

    iget v3, p0, Liww;->j:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 198
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 227
    :cond_8
    const/4 v3, 0x0

    .line 229
    const/4 v0, 0x0

    :goto_7
    iget-object v8, p0, Liww;->c:[[I

    array-length v8, v8

    if-ge v0, v8, :cond_15

    .line 230
    aget-wide v8, v7, v0

    .line 231
    aget-wide v10, v6, v0

    .line 233
    cmp-long v12, v8, v10

    if-nez v12, :cond_9

    iget-object v12, p0, Liww;->c:[[I

    array-length v12, v12

    if-lt v0, v12, :cond_e

    .line 236
    :cond_9
    iget v0, p0, Liww;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    .line 237
    cmp-long v0, v8, v10

    if-gez v0, :cond_b

    const/4 v0, 0x1

    .line 242
    :goto_8
    if-ltz v1, :cond_a

    if-eqz v0, :cond_14

    .line 243
    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    array-length v3, v7

    invoke-static {v7, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v2

    .line 218
    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 237
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    cmp-long v0, v8, v10

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 229
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 248
    :cond_f
    sub-int v0, p2, v4

    iget v2, p0, Liww;->f:I

    if-gt v0, v2, :cond_11

    .line 249
    iget v0, p0, Liww;->f:I

    rem-int v2, v4, v0

    .line 250
    iget-object v0, p0, Liww;->g:[I

    aput v4, v0, v2

    .line 251
    iget-object v0, p0, Liww;->h:[I

    aput v1, v0, v2

    .line 252
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v5, :cond_11

    .line 253
    iget-object v3, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v3, v3, v0

    if-eqz v3, :cond_10

    .line 254
    iget-object v3, p0, Liww;->i:[[I

    aget-object v3, v3, v2

    iget-object v6, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v6, v6, v0

    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    aput v6, v3, v0

    .line 252
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 259
    :cond_11
    if-eq v4, p2, :cond_13

    .line 262
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    if-eqz v0, :cond_12

    .line 263
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    :cond_12
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 266
    :cond_13
    iput v1, p0, Liww;->b:I

    .line 267
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v0, v0, v1

    iput-object v0, p0, Liww;->e:Landroid/database/Cursor;

    .line 268
    const/4 v0, -0x1

    iput v0, p0, Liww;->j:I

    .line 269
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto :goto_9

    :cond_15
    move v0, v3

    goto :goto_8

    :cond_16
    move v0, p1

    goto/16 :goto_2
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    array-length v1, v0

    .line 348
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 349
    iget-object v2, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 350
    iget-object v2, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Liww;->a:[Landroid/database/Cursor;

    array-length v1, v0

    .line 358
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 359
    iget-object v2, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 360
    iget-object v2, p0, Liww;->a:[Landroid/database/Cursor;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_1
    return-void
.end method
