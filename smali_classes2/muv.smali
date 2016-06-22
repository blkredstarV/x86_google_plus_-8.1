.class final Lmuv;
.super Lmwa;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lmwd;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:Lmwc;


# direct methods
.method constructor <init>(ILmwd;Ljava/util/List;IIZILmwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmwd;",
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;IIZI",
            "Lmwc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lmwa;-><init>()V

    .line 29
    iput p1, p0, Lmuv;->a:I

    .line 30
    iput-object p2, p0, Lmuv;->b:Lmwd;

    .line 31
    iput-object p3, p0, Lmuv;->c:Ljava/util/List;

    .line 32
    iput p4, p0, Lmuv;->d:I

    .line 33
    iput p5, p0, Lmuv;->e:I

    .line 34
    iput-boolean p6, p0, Lmuv;->f:Z

    .line 35
    iput p7, p0, Lmuv;->g:I

    .line 36
    iput-object p8, p0, Lmuv;->h:Lmwc;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lmuv;->a:I

    return v0
.end method

.method public final b()Lmwd;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmuv;->b:Lmwd;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltdy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lmuv;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lmuv;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lmuv;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lmwa;

    if-eqz v2, :cond_3

    .line 99
    check-cast p1, Lmwa;

    .line 100
    iget v2, p0, Lmuv;->a:I

    invoke-virtual {p1}, Lmwa;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmuv;->b:Lmwd;

    .line 101
    invoke-virtual {p1}, Lmwa;->b()Lmwd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmuv;->c:Ljava/util/List;

    .line 102
    invoke-virtual {p1}, Lmwa;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lmuv;->d:I

    .line 103
    invoke-virtual {p1}, Lmwa;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmuv;->e:I

    .line 104
    invoke-virtual {p1}, Lmwa;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lmuv;->f:Z

    .line 105
    invoke-virtual {p1}, Lmwa;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmuv;->g:I

    .line 106
    invoke-virtual {p1}, Lmwa;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmuv;->h:Lmwc;

    .line 107
    invoke-virtual {p1}, Lmwa;->h()Lmwc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmwc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_0

    :cond_3
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lmuv;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lmuv;->g:I

    return v0
.end method

.method public final h()Lmwc;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmuv;->h:Lmwc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 116
    iget v0, p0, Lmuv;->a:I

    xor-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v2

    .line 118
    iget-object v1, p0, Lmuv;->b:Lmwd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 119
    mul-int/2addr v0, v2

    .line 120
    iget-object v1, p0, Lmuv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v2

    .line 122
    iget v1, p0, Lmuv;->d:I

    xor-int/2addr v0, v1

    .line 123
    mul-int/2addr v0, v2

    .line 124
    iget v1, p0, Lmuv;->e:I

    xor-int/2addr v0, v1

    .line 125
    mul-int v1, v0, v2

    .line 126
    iget-boolean v0, p0, Lmuv;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 127
    mul-int/2addr v0, v2

    .line 128
    iget v1, p0, Lmuv;->g:I

    xor-int/2addr v0, v1

    .line 129
    mul-int/2addr v0, v2

    .line 130
    iget-object v1, p0, Lmuv;->h:Lmwc;

    invoke-virtual {v1}, Lmwc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    return v0

    .line 126
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 81
    iget v0, p0, Lmuv;->a:I

    iget-object v1, p0, Lmuv;->b:Lmwd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmuv;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmuv;->d:I

    iget v4, p0, Lmuv;->e:I

    iget-boolean v5, p0, Lmuv;->f:Z

    iget v6, p0, Lmuv;->g:I

    iget-object v7, p0, Lmuv;->h:Lmwc;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xc3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "StreamDescription{streamViewId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", streamProvider="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfCardsRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", withStreamCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", existingStreamSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
