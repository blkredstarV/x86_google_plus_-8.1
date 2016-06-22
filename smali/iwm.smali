.class public final Liwm;
.super Landroid/database/AbstractCursor;
.source "PG"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private final d:I

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Liwm;-><init>([Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Liwm;->c:I

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Liwm;->e:Landroid/os/Bundle;

    .line 57
    iput-object p1, p0, Liwm;->a:[Ljava/lang/String;

    .line 58
    array-length v0, p1

    iput v0, p0, Liwm;->d:I

    .line 60
    if-gtz p2, :cond_0

    .line 61
    const/4 p2, 0x1

    .line 64
    :cond_0
    iget v0, p0, Liwm;->d:I

    mul-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Liwm;->b:[Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 81
    if-ltz p1, :cond_0

    iget v0, p0, Liwm;->d:I

    if-lt p1, v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    iget v1, p0, Liwm;->d:I

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

    .line 85
    :cond_1
    iget v0, p0, Liwm;->mPos:I

    if-gez v0, :cond_2

    .line 86
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iget v0, p0, Liwm;->mPos:I

    iget v1, p0, Liwm;->c:I

    if-lt v0, v1, :cond_3

    .line 89
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_3
    iget-object v0, p0, Liwm;->b:[Ljava/lang/Object;

    iget v1, p0, Liwm;->mPos:I

    iget v2, p0, Liwm;->d:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    array-length v0, p1

    iget v1, p0, Liwm;->d:I

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Liwm;->d:I

    array-length v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "columnNames.length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", columnValues.length = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget v0, p0, Liwm;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Liwm;->c:I

    iget v1, p0, Liwm;->d:I

    mul-int v2, v0, v1

    .line 126
    iget v0, p0, Liwm;->d:I

    add-int/2addr v0, v2

    .line 1187
    iget-object v1, p0, Liwm;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 1188
    iget-object v3, p0, Liwm;->b:[Ljava/lang/Object;

    .line 1189
    iget-object v1, p0, Liwm;->b:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 1190
    if-ge v1, v0, :cond_2

    .line 1193
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Liwm;->b:[Ljava/lang/Object;

    .line 1194
    iget-object v0, p0, Liwm;->b:[Ljava/lang/Object;

    array-length v1, v3

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_1
    iget-object v0, p0, Liwm;->b:[Ljava/lang/Object;

    iget v1, p0, Liwm;->d:I

    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, [B

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Liwm;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Liwm;->c:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 285
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 287
    :goto_0
    return-wide v0

    .line 286
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Liwm;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 278
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 279
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
    .line 260
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 262
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 263
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
    .line 268
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 271
    :goto_0
    return-wide v0

    .line 270
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 271
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
    .line 252
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    .line 254
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 255
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
    .line 245
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 247
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
    .line 298
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 308
    :goto_0
    return v0

    .line 301
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 302
    const/4 v0, 0x4

    goto :goto_0

    .line 303
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 304
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 305
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 306
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 308
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1}, Liwm;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
