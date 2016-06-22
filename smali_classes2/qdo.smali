.class final Lqdo;
.super Lqdr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lrzc;",
        "V::",
        "Lrzc;",
        ">",
        "Lqdr",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lrzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lrzc;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;II)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lqdr;-><init>()V

    .line 18
    iput-object p1, p0, Lqdo;->a:Lrzc;

    .line 19
    iput p2, p0, Lqdo;->b:I

    .line 20
    iput p3, p0, Lqdo;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method final a()Lrzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lqdo;->a:Lrzc;

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lqdo;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lqdo;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lqdr;

    if-eqz v2, :cond_3

    .line 53
    check-cast p1, Lqdr;

    .line 54
    iget-object v2, p0, Lqdo;->a:Lrzc;

    invoke-virtual {p1}, Lqdr;->a()Lrzc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lqdo;->b:I

    .line 55
    invoke-virtual {p1}, Lqdr;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqdo;->c:I

    .line 56
    invoke-virtual {p1}, Lqdr;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    :cond_3
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 65
    iget-object v0, p0, Lqdo;->a:Lrzc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v2

    .line 67
    iget v1, p0, Lqdo;->b:I

    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget v1, p0, Lqdo;->c:I

    xor-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lqdo;->a:Lrzc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lqdo;->b:I

    iget v2, p0, Lqdo;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "KeyValueCacheConfig{valueDefaultInstance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", maxSizeBytes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxEntryCount="

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
