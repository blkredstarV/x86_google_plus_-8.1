.class public final Ljdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[Ljdv;

.field public b:[B

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field final d:Ljava/nio/ByteOrder;

.field e:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x5

    new-array v0, v0, [Ljdv;

    iput-object v0, p0, Ljdk;->a:[Ljdv;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljdk;->c:Ljava/util/ArrayList;

    .line 54
    iput-object p1, p0, Ljdk;->d:Ljava/nio/ByteOrder;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljdu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v2, p0, Ljdk;->a:[Ljdv;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 284
    if-eqz v4, :cond_0

    .line 285
    invoke-virtual {v4}, Ljdv;->a()[Ljdu;

    move-result-object v4

    .line 286
    if-eqz v4, :cond_0

    .line 287
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 283
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    const/4 v0, 0x0

    .line 294
    :cond_2
    return-object v0
.end method

.method public final a(Ljdu;)Ljdu;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    if-eqz p1, :cond_1

    .line 1163
    iget v1, p1, Ljdu;->f:I

    .line 1206
    if-eqz p1, :cond_1

    invoke-static {v1}, Ljdu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2172
    iget-object v0, p0, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v1

    .line 2173
    if-nez v0, :cond_0

    .line 2174
    new-instance v0, Ljdv;

    invoke-direct {v0, v1}, Ljdv;-><init>(I)V

    .line 2175
    iget-object v2, p0, Ljdk;->a:[Ljdv;

    aput-object v0, v2, v1

    .line 1208
    :cond_0
    invoke-virtual {v0, p1}, Ljdv;->a(Ljdu;)Ljdu;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 340
    if-ne p0, p1, :cond_1

    move v3, v5

    .line 367
    :cond_0
    :goto_0
    return v3

    .line 343
    :cond_1
    if-eqz p1, :cond_0

    .line 346
    instance-of v0, p1, Ljdk;

    if-eqz v0, :cond_0

    .line 347
    check-cast p1, Ljdk;

    .line 348
    iget-object v0, p1, Ljdk;->d:Ljava/nio/ByteOrder;

    iget-object v1, p0, Ljdk;->d:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ljdk;->c:Ljava/util/ArrayList;

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ljdk;->b:[B

    iget-object v1, p0, Ljdk;->b:[B

    .line 350
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 353
    :goto_1
    iget-object v0, p0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 354
    iget-object v0, p1, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 358
    :goto_2
    const/4 v0, 0x5

    if-ge v2, v0, :cond_6

    .line 3153
    invoke-static {v2}, Ljdu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3154
    iget-object v0, p1, Ljdk;->a:[Ljdv;

    aget-object v0, v0, v2

    .line 4153
    :goto_3
    invoke-static {v2}, Ljdu;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4154
    iget-object v1, p0, Ljdk;->a:[Ljdv;

    aget-object v1, v1, v2

    .line 361
    :goto_4
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljdv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 3156
    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 4156
    goto :goto_4

    :cond_6
    move v3, v5

    .line 365
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Ljdk;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljdk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljdk;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljdk;->a:[Ljdv;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    return v0
.end method
