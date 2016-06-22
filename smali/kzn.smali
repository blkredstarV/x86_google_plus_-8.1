.class public final Lkzn;
.super Landroid/database/AbstractCursor;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public final c:I

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lkzn;-><init>([Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lkzn;->b:I

    .line 43
    iput-object p1, p0, Lkzn;->d:[Ljava/lang/String;

    .line 44
    array-length v0, p1

    iput v0, p0, Lkzn;->c:I

    .line 50
    iget v0, p0, Lkzn;->c:I

    shl-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkzn;->a:[Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 67
    if-ltz p1, :cond_0

    iget v0, p0, Lkzn;->c:I

    if-lt p1, v0, :cond_1

    .line 68
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Lkzn;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requested column: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", # of columns: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    iget v0, p0, Lkzn;->mPos:I

    if-gez v0, :cond_2

    .line 72
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_2
    iget v0, p0, Lkzn;->mPos:I

    iget v1, p0, Lkzn;->b:I

    if-lt v0, v1, :cond_3

    .line 75
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    iget-object v0, p0, Lkzn;->a:[Ljava/lang/Object;

    iget v1, p0, Lkzn;->mPos:I

    iget v2, p0, Lkzn;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, [B

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkzn;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lkzn;->b:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 273
    :goto_0
    return-wide v0

    .line 272
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 247
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 249
    :goto_0
    return v0

    .line 248
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 257
    :goto_0
    return-wide v0

    .line 256
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    .line 240
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 294
    :goto_0
    return v0

    .line 287
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 288
    const/4 v0, 0x4

    goto :goto_0

    .line 289
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 290
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 291
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 292
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lkzn;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
