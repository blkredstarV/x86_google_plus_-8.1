.class public Lqxi;
.super Lqxj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqxj",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Lqxj;-><init>()V

    .line 431
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Llp;->a(ILjava/lang/String;)I

    .line 432
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lqxi;->a:[Ljava/lang/Object;

    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lqxi;->b:I

    .line 434
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lqxi;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 442
    iget-object v1, p0, Lqxi;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lqxi;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 1326
    if-gez p1, :cond_0

    .line 1327
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1330
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 1331
    if-ge v0, p1, :cond_1

    .line 1332
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 1334
    :cond_1
    if-gez v0, :cond_2

    .line 1335
    const v0, 0x7fffffff

    .line 443
    :cond_2
    invoke-static {v1, v0}, Lqxw;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqxi;->a:[Ljava/lang/Object;

    .line 446
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lqxi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lqxi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget v0, p0, Lqxi;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lqxi;->a(I)V

    .line 453
    iget-object v0, p0, Lqxi;->a:[Ljava/lang/Object;

    iget v1, p0, Lqxi;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxi;->b:I

    aput-object p1, v0, v1

    .line 454
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lqxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lqxj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 470
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 471
    check-cast v0, Ljava/util/Collection;

    .line 472
    iget v1, p0, Lqxi;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lqxi;->a(I)V

    .line 474
    :cond_0
    invoke-super {p0, p1}, Lqxj;->a(Ljava/lang/Iterable;)Lqxj;

    .line 475
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lqxj;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lqxi;->a(Ljava/lang/Object;)Lqxi;

    move-result-object v0

    return-object v0
.end method
