.class public final Ljnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljnj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/mtp/MtpObjectInfo;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getObjectHandle()I

    move-result v0

    iput v0, p0, Ljnj;->a:I

    .line 21
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getDateCreated()J

    move-result-wide v0

    iput-wide v0, p0, Ljnj;->b:J

    .line 22
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getFormat()I

    move-result v0

    iput v0, p0, Ljnj;->c:I

    .line 23
    invoke-virtual {p1}, Landroid/mtp/MtpObjectInfo;->getCompressedSize()I

    move-result v0

    iput v0, p0, Ljnj;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 11
    check-cast p1, Ljnj;

    .line 2042
    iget-wide v0, p0, Ljnj;->b:J

    .line 3042
    iget-wide v2, p1, Ljnj;->b:J

    .line 1061
    sub-long/2addr v0, v2

    .line 1062
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    instance-of v2, p1, Ljnj;

    if-nez v2, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Ljnj;

    .line 94
    iget v2, p0, Ljnj;->d:I

    iget v3, p1, Ljnj;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-wide v2, p0, Ljnj;->b:J

    iget-wide v4, p1, Ljnj;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget v2, p0, Ljnj;->c:I

    iget v3, p1, Ljnj;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget v2, p0, Ljnj;->a:I

    iget v3, p1, Ljnj;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 75
    iget v0, p0, Ljnj;->d:I

    add-int/lit8 v0, v0, 0x1f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljnj;->b:J

    iget-wide v4, p0, Ljnj;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljnj;->c:I

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljnj;->a:I

    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 67
    iget v0, p0, Ljnj;->a:I

    iget-wide v2, p0, Ljnj;->b:J

    iget v1, p0, Ljnj;->c:I

    iget v4, p0, Ljnj;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x7b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "IngestObjectInfo [mHandle="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mDateCreated="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mFormat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCompressedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
