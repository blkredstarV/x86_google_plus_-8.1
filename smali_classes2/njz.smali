.class public final Lnjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnjz;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 2396
    iget-object v0, p0, Lnjz;->e:[I

    if-nez v0, :cond_0

    .line 2397
    const/4 v0, 0x0

    .line 2399
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnjz;->e:[I

    shl-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Lnjz;->e:[I

    if-nez v0, :cond_0

    .line 2391
    iget v0, p0, Lnjz;->d:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lnjz;->e:[I

    .line 2393
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 2403
    iget-object v0, p0, Lnjz;->e:[I

    if-nez v0, :cond_0

    .line 2404
    const/4 v0, 0x0

    .line 2406
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnjz;->e:[I

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 2427
    iget v0, p0, Lnjz;->a:I

    iget-wide v2, p0, Lnjz;->b:J

    iget v1, p0, Lnjz;->c:I

    iget v4, p0, Lnjz;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LayoutRecord{c="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " sz="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2429
    iget-object v1, p0, Lnjz;->e:[I

    if-eqz v1, :cond_1

    .line 2430
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " margins[before, after]("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2431
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnjz;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2432
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnjz;->e:[I

    aget v2, v2, v0

    iget-object v3, p0, Lnjz;->e:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2431
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2434
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2436
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
