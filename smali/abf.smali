.class public final Labf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Labh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Labl;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Labk;

.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 452
    new-instance v0, Labg;

    invoke-direct {v0}, Labg;-><init>()V

    sput-object v0, Labf;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[Labk;)V
    .locals 10

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Labf;->e:[F

    .line 73
    iput-object p3, p0, Labf;->d:[Labk;

    .line 75
    new-array v5, v8, [I

    iput-object v5, p0, Labf;->b:[I

    move v0, v1

    .line 76
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 77
    aget v2, p1, v0

    .line 1463
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3, v7, v6}, Labf;->b(III)I

    move-result v3

    .line 1464
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4, v7, v6}, Labf;->b(III)I

    move-result v4

    .line 1465
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2, v7, v6}, Labf;->b(III)I

    move-result v2

    .line 1466
    shl-int/lit8 v3, v3, 0xa

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 79
    aput v2, p1, v0

    .line 81
    aget v3, v5, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    .line 90
    :goto_1
    if-ge v2, v8, :cond_3

    .line 91
    aget v3, v5, v2

    if-lez v3, :cond_1

    .line 2486
    shr-int/lit8 v3, v2, 0xa

    and-int/lit8 v3, v3, 0x1f

    .line 2493
    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x1f

    .line 2500
    and-int/lit8 v6, v2, 0x1f

    .line 2479
    invoke-static {v3, v4, v6}, Labf;->a(III)I

    move-result v3

    .line 2430
    iget-object v4, p0, Labf;->e:[F

    invoke-static {v3, v4}, Ljm;->a(I[F)V

    .line 2431
    iget-object v4, p0, Labf;->e:[F

    invoke-direct {p0, v3, v4}, Labf;->a(I[F)Z

    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 93
    aput v1, v5, v2

    .line 95
    :cond_1
    aget v3, v5, v2

    if-lez v3, :cond_2

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 106
    :cond_3
    new-array v6, v0, [I

    iput-object v6, p0, Labf;->a:[I

    move v4, v1

    move v3, v1

    .line 108
    :goto_2
    if-ge v4, v8, :cond_4

    .line 109
    aget v2, v5, v4

    if-lez v2, :cond_7

    .line 110
    add-int/lit8 v2, v3, 0x1

    aput v4, v6, v3

    .line 108
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 118
    :cond_4
    if-gt v0, p2, :cond_5

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labf;->c:Ljava/util/List;

    .line 121
    array-length v0, v6

    :goto_4
    if-ge v1, v0, :cond_6

    aget v2, v6, v1

    .line 122
    iget-object v3, p0, Labf;->c:Ljava/util/List;

    new-instance v4, Labl;

    .line 3486
    shr-int/lit8 v7, v2, 0xa

    and-int/lit8 v7, v7, 0x1f

    .line 3493
    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    .line 3500
    and-int/lit8 v9, v2, 0x1f

    .line 3479
    invoke-static {v7, v8, v9}, Labf;->a(III)I

    move-result v7

    .line 122
    aget v2, v5, v2

    invoke-direct {v4, v7, v2}, Labl;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4150
    :cond_5
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v2, Labf;->f:Ljava/util/Comparator;

    invoke-direct {v0, p2, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 4153
    new-instance v2, Labh;

    iget-object v3, p0, Labf;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, p0, v1, v3}, Labh;-><init>(Labf;II)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 4157
    invoke-static {v0, p2}, Labf;->a(Ljava/util/PriorityQueue;I)V

    .line 4160
    invoke-direct {p0, v0}, Labf;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 131
    iput-object v0, p0, Labf;->c:Ljava/util/List;

    .line 138
    :cond_6
    return-void

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 486
    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method static a(III)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x5

    .line 473
    invoke-static {p0, v2, v3}, Labf;->b(III)I

    move-result v0

    invoke-static {p1, v2, v3}, Labf;->b(III)I

    move-result v1

    invoke-static {p2, v2, v3}, Labf;->b(III)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Labh;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Labl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 198
    invoke-virtual {v0}, Labh;->d()Labl;

    move-result-object v0

    .line 5450
    iget v3, v0, Labl;->a:I

    .line 5435
    invoke-virtual {v0}, Labl;->a()[F

    move-result-object v4

    invoke-direct {p0, v3, v4}, Labf;->a(I[F)Z

    move-result v3

    .line 199
    if-nez v3, :cond_0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue",
            "<",
            "Labh;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 174
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 176
    if-eqz v0, :cond_3

    .line 4238
    iget v1, v0, Labh;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v4, v0, Labh;->a:I

    sub-int/2addr v1, v4

    .line 4234
    if-le v1, v2, :cond_0

    move v1, v2

    .line 176
    :goto_1
    if-eqz v1, :cond_3

    .line 5238
    iget v1, v0, Labh;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v4, v0, Labh;->a:I

    sub-int/2addr v1, v4

    .line 5234
    if-le v1, v2, :cond_1

    move v1, v2

    .line 4297
    :goto_2
    if-nez v1, :cond_2

    .line 4298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 4234
    goto :goto_1

    :cond_1
    move v1, v3

    .line 5234
    goto :goto_2

    .line 4302
    :cond_2
    invoke-virtual {v0}, Labh;->c()I

    move-result v1

    .line 4304
    new-instance v4, Labh;

    iget-object v5, v0, Labh;->c:Labf;

    add-int/lit8 v6, v1, 0x1

    iget v7, v0, Labh;->b:I

    invoke-direct {v4, v5, v6, v7}, Labh;-><init>(Labf;II)V

    .line 4307
    iput v1, v0, Labh;->b:I

    .line 4308
    invoke-virtual {v0}, Labh;->b()V

    .line 178
    invoke-virtual {p0, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    return-void
.end method

.method static a([IIII)V
    .locals 3

    .prologue
    .line 403
    packed-switch p1, :pswitch_data_0

    .line 426
    :cond_0
    :pswitch_0
    return-void

    .line 409
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 410
    aget v0, p0, p2

    .line 5493
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1f

    .line 411
    shl-int/lit8 v1, v1, 0xa

    .line 6486
    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    .line 411
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 6500
    and-int/lit8 v0, v0, 0x1f

    .line 411
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 409
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 418
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 419
    aget v0, p0, p2

    .line 7500
    and-int/lit8 v1, v0, 0x1f

    .line 420
    shl-int/lit8 v1, v1, 0xa

    .line 8493
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    .line 420
    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 9486
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 420
    or-int/2addr v0, v1

    aput v0, p0, p2

    .line 418
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 403
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(I[F)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Labf;->d:[Labk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labf;->d:[Labk;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 440
    iget-object v1, p0, Labf;->d:[Labk;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 441
    iget-object v3, p0, Labf;->d:[Labk;

    aget-object v3, v3, v1

    invoke-virtual {v3, p2}, Labk;->a([F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 442
    const/4 v0, 0x1

    .line 446
    :cond_0
    return v0

    .line 440
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 493
    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static b(III)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 505
    if-le p2, p1, :cond_0

    .line 508
    shl-int v0, v2, p2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p0

    shl-int v1, v2, p1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    .line 513
    :goto_0
    shl-int v1, v2, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0

    .line 511
    :cond_0
    sub-int v0, p1, p2

    shr-int v0, p0, v0

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 500
    and-int/lit8 v0, p0, 0x1f

    return v0
.end method
