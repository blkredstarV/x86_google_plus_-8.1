.class final Ljpx;
.super Ljqa;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljqa;-><init>()V

    .line 17
    iput p1, p0, Ljpx;->a:I

    .line 18
    iput p2, p0, Ljpx;->b:I

    .line 19
    iput p3, p0, Ljpx;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ljpx;->a:I

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ljpx;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ljpx;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Ljqa;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Ljqa;

    .line 53
    iget v2, p0, Ljpx;->a:I

    invoke-virtual {p1}, Ljqa;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljpx;->b:I

    .line 54
    invoke-virtual {p1}, Ljqa;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljpx;->c:I

    .line 55
    invoke-virtual {p1}, Ljqa;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 64
    iget v0, p0, Ljpx;->a:I

    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v2

    .line 66
    iget v1, p0, Ljpx;->b:I

    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget v1, p0, Ljpx;->c:I

    xor-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    iget v0, p0, Ljpx;->a:I

    iget v1, p0, Ljpx;->b:I

    iget v2, p0, Ljpx;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Options{numUpdates="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", timeoutSeconds="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
